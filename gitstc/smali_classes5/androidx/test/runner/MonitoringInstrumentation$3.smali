.class Landroidx/test/runner/MonitoringInstrumentation$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/MonitoringInstrumentation;->registerUncaughtExceptionHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/runner/MonitoringInstrumentation;


# direct methods
.method constructor <init>(Landroidx/test/runner/MonitoringInstrumentation;)V
    .locals 0

    .line 310
    iput-object p1, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->this$0:Landroidx/test/runner/MonitoringInstrumentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Handling an uncaught exception thrown on the thread %s."

    .line 315
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MonitoringInstr"

    .line 313
    invoke-static {v2, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_0

    instance-of v1, p2, Ljava/lang/SecurityException;

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Calling from not trusted UID!"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Catching and ignoring SecurityException: Calling from not trusted UID!, as this is an android platform bug on API 18 - b/10930931."

    .line 321
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->this$0:Landroidx/test/runner/MonitoringInstrumentation;

    invoke-virtual {v1, p1, p2}, Landroidx/test/runner/MonitoringInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 328
    :goto_0
    iget-object v1, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->this$0:Landroidx/test/runner/MonitoringInstrumentation;

    invoke-static {v1}, Landroidx/test/runner/MonitoringInstrumentation;->-$$Nest$fgetoldDefaultExceptionHandler(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    iget-object v4, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->this$0:Landroidx/test/runner/MonitoringInstrumentation;

    invoke-static {v4}, Landroidx/test/runner/MonitoringInstrumentation;->-$$Nest$fgetoldDefaultExceptionHandler(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->this$0:Landroidx/test/runner/MonitoringInstrumentation;

    invoke-static {v3}, Landroidx/test/runner/MonitoringInstrumentation;->-$$Nest$fgetoldDefaultExceptionHandler(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Invoking default uncaught exception handler %s (a %s)"

    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Landroidx/test/runner/MonitoringInstrumentation$3;->this$0:Landroidx/test/runner/MonitoringInstrumentation;

    invoke-static {v0}, Landroidx/test/runner/MonitoringInstrumentation;->-$$Nest$fgetoldDefaultExceptionHandler(Landroidx/test/runner/MonitoringInstrumentation;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 336
    :cond_1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "robolectric"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 337
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "The main thread has died and the handlers didn\'t care, exiting"

    .line 342
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0xa

    .line 343
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_2
    return-void
.end method
