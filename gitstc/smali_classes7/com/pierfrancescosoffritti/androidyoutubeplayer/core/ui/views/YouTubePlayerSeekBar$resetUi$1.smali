.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar$resetUi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar$resetUi$1;->Logger:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar$resetUi$1;->Logger:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->Logger()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
