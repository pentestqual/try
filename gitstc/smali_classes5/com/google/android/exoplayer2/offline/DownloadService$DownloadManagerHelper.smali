.class final Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DownloadManagerHelper"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

.field private Logger:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private final Scroller$Companion:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/scheduler/Scheduler;

.field private final getValue:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private final valueOf:Landroid/content/Context;

.field private final values:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/offline/DownloadManager;",
            "Z",
            "Lcom/google/android/exoplayer2/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf:Landroid/content/Context;

    .line 969
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 970
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->values:Z

    .line 971
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    .line 972
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->Scroller$Companion:Ljava/lang/Class;

    .line 973
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 974
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue()Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V
    .locals 0

    .line 951
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method private LogLevel()V
    .locals 6

    .line 1124
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->values:Z

    const-string v1, "DownloadService"

    if-eqz v0, :cond_0

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->Scroller$Companion:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1127
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x80e6fc3

    const v4, 0x80e6fcb

    invoke-static {v3, v2, v4, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    .line 1132
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->Scroller$Companion:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1139
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    .line 1143
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->Logger:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private valueOf()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "scheduler"
        }
    .end annotation

    .line 1112
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 1113
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->cancel()Z

    .line 1115
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->Logger:Lcom/google/android/exoplayer2/scheduler/Requirements;

    :cond_0
    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method private values()Z
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getValue(Lcom/google/android/exoplayer2/offline/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public Logger(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 4

    .line 978
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 979
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 980
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2f887312

    const v3, -0x2f887305

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 987
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    const/4 p1, 0x0

    .line 994
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    return-void
.end method

.method public getValue()Z
    .locals 6

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a()Z

    move-result v0

    .line 1007
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1012
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf()V

    return v2

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->SummaryContentAdapter()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->getSupportedRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v1

    .line 1018
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1019
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf()V

    return v3

    .line 1023
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel(Lcom/google/android/exoplayer2/scheduler/Requirements;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1027
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1028
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v4, v0, v1, v5}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->schedule(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1029
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->Logger:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return v2

    :cond_4
    const-string v0, "DownloadService"

    const-string v1, "Failed to schedule restart"

    .line 1032
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->valueOf()V

    return v3
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 1

    .line 1050
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_0

    .line 1051
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V

    .line 1053
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->values()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, -0x9f0f2b6

    const v0, 0x9f0f2ba

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 1058
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel()V

    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 2

    .line 1065
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x75a232be

    const v1, -0x75a232bb

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 3

    .line 1072
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x27e87f54

    const v2, 0x27e87f59

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    .line 1082
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue()Z

    return-void
.end method

.method public onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 1089
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->values()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1090
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->values()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1094
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getValue()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 1095
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1096
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    if-nez v0, :cond_0

    .line 1097
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->LogLevel()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic values(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    return-void
.end method
