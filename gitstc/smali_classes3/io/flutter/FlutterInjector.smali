.class public final Lio/flutter/FlutterInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/FlutterInjector$Builder;
    }
.end annotation


# static fields
.field private static accessed:Z

.field private static instance:Lio/flutter/FlutterInjector;


# instance fields
.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field private flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field private flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/flutter/FlutterInjector;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 73
    iput-object p2, p0, Lio/flutter/FlutterInjector;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 74
    iput-object p3, p0, Lio/flutter/FlutterInjector;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Lio/flutter/FlutterInjector$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/FlutterInjector;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;)V

    return-void
.end method

.method public static instance()Lio/flutter/FlutterInjector;
    .locals 1

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    .line 54
    sget-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lio/flutter/FlutterInjector$Builder;

    invoke-direct {v0}, Lio/flutter/FlutterInjector$Builder;-><init>()V

    invoke-virtual {v0}, Lio/flutter/FlutterInjector$Builder;->build()Lio/flutter/FlutterInjector;

    move-result-object v0

    sput-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    .line 57
    :cond_0
    sget-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-void
.end method

.method public static setInstance(Lio/flutter/FlutterInjector;)V
    .locals 1

    .line 36
    sget-boolean v0, Lio/flutter/FlutterInjector;->accessed:Z

    if-nez v0, :cond_0

    .line 42
    sput-object p0, Lio/flutter/FlutterInjector;->instance:Lio/flutter/FlutterInjector;

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deferredComponentManager()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;
    .locals 1

    .line 96
    iget-object v0, p0, Lio/flutter/FlutterInjector;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-object v0
.end method

.method public flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/flutter/FlutterInjector;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object v0
.end method

.method public getFlutterJNIFactory()Lio/flutter/embedding/engine/FlutterJNI$Factory;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/flutter/FlutterInjector;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    return-object v0
.end method
