.class public final synthetic Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;

    return-void
.end method


# virtual methods
.method public final onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;

    invoke-static {v0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;->lambda$registerWith$0(Lio/flutter/plugins/videoplayer/VideoPlayerPlugin;Lio/flutter/view/FlutterNativeView;)Z

    move-result p1

    return p1
.end method
