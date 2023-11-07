.class public final Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;
.super Ljava/lang/Object;
.source "LoaderTask.kt"

# interfaces
.implements Lexpo/modules/updates/loader/LoaderTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask$start$2;->launchRemoteUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoaderTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderTask.kt\nexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1",
        "Lexpo/modules/updates/loader/LoaderTask$Callback;",
        "onFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/LoaderTask;->access$finish(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V

    .line 127
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/updates/loader/LoaderTask;->access$setRunning$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    .line 128
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {p1}, Lexpo/modules/updates/loader/LoaderTask;->access$runReaper(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 132
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setReadyToLaunch$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 133
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$finish(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V

    .line 134
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$setRunning$p(Lexpo/modules/updates/loader/LoaderTask;Z)V

    .line 135
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$start$2$launchRemoteUpdate$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$runReaper(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0

    throw v1
.end method
