.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/request/ImageRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "getValue",
        "()Lcoil/request/ImageRequest;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->LogLevel:Lcoil/compose/AsyncImagePainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lcoil/request/ImageRequest;
    .locals 1

    .line 244
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->LogLevel:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->Scroller$Companion()Lcoil/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->getValue()Lcoil/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method
