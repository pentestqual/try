.class Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->startThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;


# direct methods
.method constructor <init>(Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin$1;->this$0:Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin$1;->this$0:Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;

    invoke-static {v0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->access$000(Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;)V

    return-void
.end method
