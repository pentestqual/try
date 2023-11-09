.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fadeOut$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;-><init>(Landroid/view/View;)V
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
.field final synthetic Logger:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;


# direct methods
.method constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fadeOut$1;->Logger:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fadeOut$1;->Logger:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2620c3f0

    const v3, -0x2620c3ef

    invoke-static {v1, v2, v3, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
