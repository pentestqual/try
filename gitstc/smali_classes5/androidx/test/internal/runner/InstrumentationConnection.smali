.class public Landroidx/test/internal/runner/InstrumentationConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;,
        Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;
    }
.end annotation


# static fields
.field public static final BROADCAST_FILTER:Ljava/lang/String; = "androidx.test.runner.InstrumentationConnection.event"

.field static final BUNDLE_BR_NEW_BINDER:Ljava/lang/String; = "new_instrumentation_binder"

.field private static final BUNDLE_KEY_CLIENTS:Ljava/lang/String; = "instr_clients"

.field private static final BUNDLE_KEY_CLIENT_MESSENGER:Ljava/lang/String; = "instr_client_msgr"

.field private static final BUNDLE_KEY_CLIENT_TYPE:Ljava/lang/String; = "instr_client_type"

.field private static final BUNDLE_KEY_UUID:Ljava/lang/String; = "instr_uuid"

.field private static final DEFAULT_INSTANCE:Landroidx/test/internal/runner/InstrumentationConnection;

.field static final MSG_ADD_CLIENTS_IN_BUNDLE:I = 0x6

.field static final MSG_ADD_INSTRUMENTATION:I = 0x4

.field private static final MSG_HANDLE_INSTRUMENTATION_FROM_BROADCAST:I = 0x3

.field private static final MSG_PERFORM_CLEANUP:I = 0xb

.field private static final MSG_PERFORM_CLEANUP_FINISHED:I = 0xc

.field private static final MSG_REG_CLIENT:I = 0x8

.field private static final MSG_REMOTE_ADD_CLIENT:I = 0x0

.field static final MSG_REMOTE_CLEANUP_REQUEST:I = 0xa

.field private static final MSG_REMOTE_REMOVE_CLIENT:I = 0x1

.field private static final MSG_REMOVE_CLIENTS_IN_BUNDLE:I = 0x7

.field private static final MSG_REMOVE_INSTRUMENTATION:I = 0x5

.field private static final MSG_TERMINATE:I = 0x2

.field private static final MSG_UN_REG_CLIENT:I = 0x9

.field private static final TAG:Ljava/lang/String; = "InstrConnection"

.field private static activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

.field private static instrumentation:Landroid/app/Instrumentation;


# instance fields
.field incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

.field final messengerReceiver:Landroid/content/BroadcastReceiver;

.field private targetContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$sfgetactivityFinisher()Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;
    .locals 1

    .line 65354
    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinstrumentation()Landroid/app/Instrumentation;
    .locals 1

    .line 65353
    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->instrumentation:Landroid/app/Instrumentation;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputactivityFinisher(Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V
    .locals 0

    .line 65352
    sput-object p0, Landroidx/test/internal/runner/InstrumentationConnection;->activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputinstrumentation(Landroid/app/Instrumentation;)V
    .locals 0

    .line 65351
    sput-object p0, Landroidx/test/internal/runner/InstrumentationConnection;->instrumentation:Landroid/app/Instrumentation;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->DEFAULT_INSTANCE:Landroidx/test/internal/runner/InstrumentationConnection;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;

    invoke-direct {v0, p0}, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->messengerReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, "Context can\'t be null"

    .line 124
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->targetContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Landroidx/test/internal/runner/InstrumentationConnection;
    .locals 1

    .line 133
    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->DEFAULT_INSTANCE:Landroidx/test/internal/runner/InstrumentationConnection;

    return-object v0
.end method


# virtual methods
.method public getClientsForType(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-static {v0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->-$$Nest$mgetClientsForType(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InstrConnection"

    const-string v2, "init"

    .line 154
    invoke-static {v1, v2, v0}, Landroidx/test/internal/util/LogUtil;->logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-nez v0, :cond_0

    .line 157
    sput-object p1, Landroidx/test/internal/runner/InstrumentationConnection;->instrumentation:Landroid/app/Instrumentation;

    .line 158
    sput-object p2, Landroidx/test/internal/runner/InstrumentationConnection;->activityFinisher:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 159
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "InstrumentationConnectionThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 161
    new-instance p2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 164
    new-instance p1, Landroid/content/Intent;

    const-string p2, "androidx.test.runner.InstrumentationConnection.event"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 166
    new-instance v0, Landroidx/test/internal/util/ParcelableIBinder;

    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    iget-object v1, v1, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->messengerHandler:Landroid/os/Messenger;

    .line 168
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/IBinder;)V

    const-string v1, "new_instrumentation_binder"

    .line 166
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "new_instrumentation_binder"

    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->targetContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 173
    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->targetContext:Landroid/content/Context;

    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->messengerReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.test.runner.InstrumentationConnection.event"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "InstrConnection"

    const-string p2, "Could not send broadcast or register receiver (isolatedProcess?)"

    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerClient(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instrumentation Connection in not yet initialized"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 240
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Register client of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "Register client of type: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "InstrConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instr_client_type"

    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "instr_client_msgr"

    .line 243
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 246
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestRemoteInstancesActivityCleanup()V
    .locals 6

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Instrumentation Connection in not yet initialized"

    invoke-static {v0, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 210
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 211
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-static {v1, v0, v2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->-$$Nest$massociateLatch(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V

    .line 213
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 214
    iget-object v3, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    iget-object v3, v3, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->messengerHandler:Landroid/os/Messenger;

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 215
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "instr_uuid"

    .line 216
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 217
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 218
    iget-object v3, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-virtual {v3, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x2

    .line 222
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InstrConnection"

    const-string v4, "Timed out while attempting to perform activity clean up for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 226
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InstrConnection"

    const-string v5, "Interrupted while waiting for response from message with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 228
    :goto_2
    :try_start_4
    invoke-static {v1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->-$$Nest$mdisassociateLatch(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    monitor-exit p0

    return-void

    .line 228
    :goto_3
    :try_start_5
    iget-object v2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-static {v2, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->-$$Nest$mdisassociateLatch(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;)V

    .line 229
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public terminate()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InstrConnection"

    const-string v2, "Terminate is called"

    .line 186
    invoke-static {v1, v2, v0}, Landroidx/test/internal/util/LogUtil;->logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Landroidx/test/internal/runner/InstrumentationConnection$1;

    invoke-direct {v1, p0}, Landroidx/test/internal/runner/InstrumentationConnection$1;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    invoke-static {v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->-$$Nest$mrunSyncTask(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->targetContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->messengerReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterClient(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2

    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instrumentation Connection in not yet initialized"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unregister client of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "Unregister client of type: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "InstrConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instr_client_type"

    .line 270
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "instr_client_msgr"

    .line 271
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 274
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
