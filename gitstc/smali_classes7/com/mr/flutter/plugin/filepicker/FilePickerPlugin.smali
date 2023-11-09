.class public Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;,
        Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "miguelruivo.flutter.plugins.filepickerevent"

.field private static final Logger:Ljava/lang/String; = "miguelruivo.flutter.plugins.filepicker"

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z = false

.field private static getValue:Z = false

.field private static valueOf:Ljava/lang/String; = null

.field private static final values:Ljava/lang/String; = "FilePicker"


# instance fields
.field private ICustomTabsCallback:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

.field private Scroller:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private Scroller$Companion:Landroid/app/Activity;

.field private SummaryContentAdapter:Lio/flutter/plugin/common/MethodChannel;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Application;

.field private SummaryHeaderAdapter:Landroidx/lifecycle/Lifecycle;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    return-object p0
.end method

.method private static LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "dir"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "video/*"

    return-object p0

    :pswitch_1
    const-string p0, "image/*,video/*"

    return-object p0

    :pswitch_2
    const-string p0, "image/*"

    return-object p0

    :pswitch_3
    const-string p0, "audio/*"

    return-object p0

    :pswitch_4
    return-object v1

    :pswitch_5
    const-string p0, "*/*"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Logger()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 284
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 286
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->ICustomTabsCallback:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz v1, :cond_0

    .line 287
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryHeaderAdapter:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 288
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Application;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->ICustomTabsCallback:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 290
    :cond_0
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryHeaderAdapter:Landroidx/lifecycle/Lifecycle;

    .line 291
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-virtual {v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->valueOf(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 292
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    .line 293
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 294
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter:Lio/flutter/plugin/common/MethodChannel;

    .line 295
    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Application;

    return-void
.end method

.method private valueOf(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 251
    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller$Companion:Landroid/app/Activity;

    .line 252
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Application;

    .line 253
    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-direct {v0, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    .line 254
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "miguelruivo.flutter.plugins.filepicker"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter:Lio/flutter/plugin/common/MethodChannel;

    .line 255
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 256
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$1;

    invoke-direct {p1, p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$1;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 267
    new-instance p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-direct {p1, p0, p3}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;-><init>(Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->ICustomTabsCallback:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    if-eqz p4, :cond_0

    .line 270
    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 271
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-interface {p4, p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 272
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-interface {p4, p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-interface {p5, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 276
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-interface {p5, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 277
    invoke-static {p5}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryHeaderAdapter:Landroidx/lifecycle/Lifecycle;

    .line 278
    iget-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->ICustomTabsCallback:Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public static valueOf(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 7

    .line 122
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v4

    const/4 v0, 0x0

    .line 130
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    :cond_1
    move-object v3, v0

    .line 134
    new-instance v1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-direct {v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;-><init>()V

    .line 135
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->valueOf(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 6

    .line 310
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 311
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 312
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 313
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 314
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    const/4 v4, 0x0

    move-object v0, p0

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->valueOf(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/PluginRegistry$Registrar;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Logger()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller$Companion:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "no_activity"

    const-string v0, "file picker plugin requires a foreground activity"

    .line 145
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_0
    new-instance v7, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;

    invoke-direct {v7, p2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin$MethodResultWrapper;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 150
    iget-object p2, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 152
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "clear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->Scroller$Companion:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->Logger(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v7, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 157
    :cond_1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->valueOf:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 161
    invoke-interface {v7}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_0

    :cond_2
    const-string v0, "dir"

    if-eq p1, v0, :cond_3

    const-string p1, "allowMultipleSelection"

    .line 163
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->getValue:Z

    const-string p1, "withData"

    .line 164
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const-string p1, "allowedExtensions"

    .line 165
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->LogLevel(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v1

    .line 168
    :goto_1
    sget-object v3, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->valueOf:Ljava/lang/String;

    const-string p1, "custom"

    if-ne v3, p1, :cond_5

    if-eqz v6, :cond_4

    array-length p1, v6

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "FilePicker"

    const-string p2, "Unsupported filter. Make sure that you are only using the extension without the dot, (ie., jpg instead of .jpg). This could also have happened because you are using an unsupported file extension.  If the problem persists, you may want to consider using FileType.all instead."

    .line 169
    invoke-interface {v7, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :cond_5
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->a:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    sget-boolean v4, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->getValue:Z

    sget-boolean v5, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-virtual/range {v2 .. v7}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->LogLevel(Ljava/lang/String;ZZ[Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_2
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
