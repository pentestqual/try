.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u001e\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\n2\u0006\u0010\u0002\u001a\u00020\tH\u0087\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\t8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u0088\u0001\u0015\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0012\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/compose/ImageLoaderProvidableCompositionLocal;",
        "",
        "p0",
        "",
        "valueOf",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z",
        "",
        "LogLevel",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)I",
        "Lcoil/ImageLoader;",
        "Landroidx/compose/runtime/ProvidedValue;",
        "values",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;",
        "",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;",
        "getValue",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;",
        "()V",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "delegate"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final getValue:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getValue:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static LogLevel(Landroidx/compose/runtime/ProvidableCompositionLocal;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)I"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic LogLevel(Landroidx/compose/runtime/ProvidableCompositionLocal;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 37
    sget-object p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->LogLevel:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger(Landroidx/compose/runtime/ProvidableCompositionLocal;)Lcoil/compose/ImageLoaderProvidableCompositionLocal;
    .locals 1

    .line 65354
    new-instance v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-direct {v0, p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V

    return-object v0
.end method

.method public static getValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static final getValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcoil/ImageLoader;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x24cfcaee

    const/4 v1, -0x1

    const-string v2, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    .line 50
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const-string p2, "C:CompositionLocal.kt#9igjgp"

    const v0, 0x789c5f52

    .line 56
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    check-cast p0, Lcoil/ImageLoader;

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 56
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p0, Landroid/content/Context;

    .line 57
    invoke-static {p0}, Lcoil/Coil;->LogLevel(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    .line 50
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static synthetic getValue()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalContext.current.imageLoader"
            imports = {
                "androidx.compose.ui.platform.LocalContext",
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final valueOf(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ProvidableCompositionLocal;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)Z"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-virtual {p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->Logger()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final values(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Lcoil/ImageLoader;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Implement `ImageLoaderFactory` in your `android.app.Application` class."
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoaderProvidableCompositionLocal(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic Logger()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getValue:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getValue:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->valueOf(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getValue:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->LogLevel(Landroidx/compose/runtime/ProvidableCompositionLocal;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getValue:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->values(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
