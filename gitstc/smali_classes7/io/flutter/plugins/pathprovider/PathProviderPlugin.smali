.class public Lio/flutter/plugins/pathprovider/PathProviderPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;
    }
.end annotation


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final uiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$UiThreadExecutor;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;)V

    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->uiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "path-provider-background-%d"

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->getValue(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->getValue(I)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->Logger()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->valueOf()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 67
    new-instance v1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p2, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->uiThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lcom/google/common/util/concurrent/Futures;->valueOf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 79
    iget-object p2, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getApplicationSupportDirectory()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/flutter/util/PathUtils;->getFilesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathProviderApplicationDocumentsDirectory()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/flutter/util/PathUtils;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathProviderExternalCacheDirectories()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 141
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getPathProviderExternalStorageDirectories(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getPathProviderStorageDirectory()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathProviderTemporaryDirectory()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$executeInBackground$0(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->values(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->Logger(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    .line 46
    new-instance v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {v0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    .line 47
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v3, "plugins.flutter.io/path_provider"

    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 48
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    .line 49
    iget-object p0, v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onMethodCall$1$io-flutter-plugins-pathprovider-PathProviderPlugin()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderTemporaryDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onMethodCall$2$io-flutter-plugins-pathprovider-PathProviderPlugin()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderApplicationDocumentsDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onMethodCall$3$io-flutter-plugins-pathprovider-PathProviderPlugin()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderStorageDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onMethodCall$4$io-flutter-plugins-pathprovider-PathProviderPlugin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderExternalCacheDirectories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onMethodCall$5$io-flutter-plugins-pathprovider-PathProviderPlugin(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getPathProviderExternalStorageDirectories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onMethodCall$6$io-flutter-plugins-pathprovider-PathProviderPlugin()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getApplicationSupportDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 54
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "plugins.flutter.io/path_provider"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 55
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    .line 56
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 62
    iput-object v0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 91
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getTemporaryDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "getStorageDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "getApplicationDocumentsDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "getExternalStorageDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "getExternalCacheDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :sswitch_5
    const-string v1, "getApplicationSupportDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    .line 113
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    .line 93
    :cond_6
    new-instance p1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 99
    :cond_7
    new-instance p1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 96
    :cond_8
    new-instance p1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    :cond_9
    const-string v0, "type"

    .line 105
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 106
    invoke-static {p1}, Lio/flutter/plugins/pathprovider/StorageDirectoryMapper;->androidType(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 102
    :cond_a
    new-instance p1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 110
    :cond_b
    new-instance p1, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lio/flutter/plugins/pathprovider/PathProviderPlugin$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/pathprovider/PathProviderPlugin;)V

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->executeInBackground(Ljava/util/concurrent/Callable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d37cc68 -> :sswitch_5
        -0x480b21b6 -> :sswitch_4
        0x11dc9171 -> :sswitch_3
        0x478b704f -> :sswitch_2
        0x4aadfda8 -> :sswitch_1
        0x6608ad12 -> :sswitch_0
    .end sparse-switch
.end method
