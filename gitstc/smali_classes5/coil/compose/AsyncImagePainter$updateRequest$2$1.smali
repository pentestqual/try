.class final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->valueOf(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/size/Size;"
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
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->LogLevel:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->LogLevel:Lcoil/compose/AsyncImagePainter;

    invoke-static {v0}, Lcoil/compose/AsyncImagePainter;->getValue(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 417
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 274
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->getValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
