.class public final Lcom/clevertap/android/sdk/ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"


# static fields
.field public static registered:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized register(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;

    monitor-enter v0

    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized register(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Application instance is null/system API is too old"

    .line 26
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    .line 30
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    if-eqz v1, :cond_1

    const-string p0, "Lifecycle callbacks have already been registered"

    .line 31
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 35
    :try_start_2
    sput-boolean v1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    .line 36
    new-instance v1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;

    invoke-direct {v1, p1}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "Activity Lifecycle Callback successfully registered"

    .line 80
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
