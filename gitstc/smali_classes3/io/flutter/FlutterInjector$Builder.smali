.class public final Lio/flutter/FlutterInjector$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/FlutterInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

.field private flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

.field private flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fillDefaults()V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$Factory;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$Factory;-><init>()V

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    .line 140
    :cond_0
    iget-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v1, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$Factory;->provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lio/flutter/FlutterInjector;
    .locals 5

    .line 151
    invoke-direct {p0}, Lio/flutter/FlutterInjector$Builder;->fillDefaults()V

    .line 153
    new-instance v0, Lio/flutter/FlutterInjector;

    iget-object v1, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iget-object v2, p0, Lio/flutter/FlutterInjector$Builder;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    iget-object v3, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/FlutterInjector;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;Lio/flutter/embedding/engine/FlutterJNI$Factory;Lio/flutter/FlutterInjector$1;)V

    return-object v0
.end method

.method public setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)Lio/flutter/FlutterInjector$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->deferredComponentManager:Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    return-object p0
.end method

.method public setFlutterJNIFactory(Lio/flutter/embedding/engine/FlutterJNI$Factory;)Lio/flutter/FlutterInjector$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->flutterJniFactory:Lio/flutter/embedding/engine/FlutterJNI$Factory;

    return-object p0
.end method

.method public setFlutterLoader(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/FlutterInjector$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lio/flutter/FlutterInjector$Builder;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object p0
.end method
