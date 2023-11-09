.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020:\u00a2\u0006\u0004\u0008G\u0010HB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020I\u00a2\u0006\u0004\u0008G\u0010JJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0004\u0010\u0017J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0019J*\u0010\u0006\u001a\u00020\u00002\u0019\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001dH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u001eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J+\u0010\u0012\u001a\u00020\u00002\u0019\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001dH\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0004\u0010 J\u001d\u0010\r\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\r\u0010\"J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020#\u00a2\u0006\u0004\u0008\u0004\u0010$J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0012\u0010 J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\u0012\u0010&J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'\u00a2\u0006\u0004\u0008\u0012\u0010(J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020)\u00a2\u0006\u0004\u0008\u0007\u0010*J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\u0004\u0010&J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\r\u0010 J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0007\u0010 J\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008\u0012\u0010,J\u001d\u0010\u0007\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008\u0006\u0010.J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020#\u00a2\u0006\u0004\u0008\u0012\u0010$J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020#\u00a2\u0006\u0004\u0008\u0007\u0010$J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002000\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0016J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000200\u00a2\u0006\u0004\u0008\u0007\u00101J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\r\u0010&J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000202\u00a2\u0006\u0004\u0008\u0007\u00103J\u0015\u00104\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u0010\u0005J\u0017\u00105\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00085\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0006\u0010 J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008\u0004\u00107J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000208\u00a2\u0006\u0004\u0008\u0007\u00109R\u0014\u0010\u0007\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010=R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u0016\u0010\u0012\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R \u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010=R\u0018\u00104\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010/\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010CR \u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u0016\u0010D\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010F"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "",
        "p0",
        "valueOf",
        "(Z)Lcoil/ImageLoader$Builder;",
        "Logger",
        "getValue",
        "",
        "(D)Lcoil/ImageLoader$Builder;",
        "Landroid/graphics/Bitmap$Config;",
        "(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "LogLevel",
        "(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;",
        "",
        "(I)Lcoil/ImageLoader$Builder;",
        "Lcoil/ImageLoader;",
        "values",
        "()Lcoil/ImageLoader;",
        "Lkotlin/Function0;",
        "Lokhttp3/Call$Factory;",
        "(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;",
        "(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;",
        "Lcoil/ComponentRegistry;",
        "(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;",
        "Lkotlin/Function1;",
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;",
        "Lcoil/disk/DiskCache;",
        "(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;",
        "Lcoil/request/CachePolicy;",
        "(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;",
        "Lcoil/EventListener;",
        "(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;",
        "Lcoil/EventListener$Factory;",
        "(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;",
        "Lcoil/util/Logger;",
        "(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;",
        "Lcoil/memory/MemoryCache;",
        "(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;",
        "Lcoil/size/Precision;",
        "(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;",
        "Scroller",
        "SummaryContentAdapter",
        "Lcoil/transition/Transition;",
        "(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;",
        "Lcoil/transition/Transition$Factory;",
        "(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lkotlin/Lazy;",
        "Lkotlin/Lazy;",
        "Lcoil/ComponentRegistry;",
        "Lcoil/request/DefaultRequestOptions;",
        "Lcoil/request/DefaultRequestOptions;",
        "Scroller$Companion",
        "Lcoil/EventListener$Factory;",
        "Lcoil/util/Logger;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcoil/util/ImageLoaderOptions;",
        "Lcoil/util/ImageLoaderOptions;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil/RealImageLoader;",
        "(Lcoil/RealImageLoader;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroid/content/Context;

.field private Logger:Lcoil/ComponentRegistry;

.field private Scroller:Lcoil/util/Logger;

.field private Scroller$Companion:Lcoil/EventListener$Factory;

.field private SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lcoil/request/DefaultRequestOptions;

.field private valueOf:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->LogLevel:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcoil/util/-Requests;->values()Lcoil/request/DefaultRequestOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    .line 128
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->valueOf:Lkotlin/Lazy;

    .line 129
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->values:Lkotlin/Lazy;

    .line 130
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->Scroller$Companion:Lcoil/EventListener$Factory;

    .line 131
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->Logger:Lcoil/ComponentRegistry;

    .line 132
    new-instance v8, Lcoil/util/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    .line 133
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->Scroller:Lcoil/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getValue()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->LogLevel:Landroid/content/Context;

    .line 138
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    .line 139
    invoke-virtual {p1}, Lcoil/RealImageLoader;->Scroller()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    .line 140
    invoke-virtual {p1}, Lcoil/RealImageLoader;->Logger()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->valueOf:Lkotlin/Lazy;

    .line 141
    invoke-virtual {p1}, Lcoil/RealImageLoader;->values()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->values:Lkotlin/Lazy;

    .line 142
    invoke-virtual {p1}, Lcoil/RealImageLoader;->valueOf()Lcoil/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->Scroller$Companion:Lcoil/EventListener$Factory;

    .line 143
    invoke-virtual {p1}, Lcoil/RealImageLoader;->LogLevel()Lcoil/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->Logger:Lcoil/ComponentRegistry;

    .line 144
    invoke-virtual {p1}, Lcoil/RealImageLoader;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcoil/util/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    .line 145
    invoke-virtual {p1}, Lcoil/RealImageLoader;->SummaryContentAdapter()Lcoil/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->Scroller:Lcoil/util/Logger;

    return-void
.end method

.method public static final synthetic valueOf(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->LogLevel:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final LogLevel(I)Lcoil/ImageLoader$Builder;
    .locals 4

    .line 369
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    if-lez p1, :cond_0

    .line 371
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcoil/transition/Transition$Factory;

    goto :goto_0

    .line 373
    :cond_0
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 375
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->getValue(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;

    return-object p0
.end method

.method public final LogLevel(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 20

    move-object/from16 v0, p0

    .line 463
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 464
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7dff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final LogLevel(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;
    .locals 9

    .line 335
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 336
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcoil/util/ImageLoaderOptions;->LogLevel$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final LogLevel(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 226
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 227
    invoke-static {p1}, Lkotlin/LazyKt;->valueOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->valueOf:Lkotlin/Lazy;

    return-object p0
.end method

.method public final LogLevel(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 242
    invoke-static {p1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->valueOf:Lkotlin/Lazy;

    return-object p0
.end method

.method public final LogLevel(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 432
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 433
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffd

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final LogLevel(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'interceptorDispatcher\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptorDispatcher(if (enable) Dispatchers.Main.immediate else Dispatchers.IO)"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .line 570
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Logger(I)Lcoil/ImageLoader$Builder;
    .locals 9

    .line 324
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 326
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v1 .. v8}, Lcoil/util/ImageLoaderOptions;->LogLevel$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    return-object p0

    .line 325
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxParallelism must be > 0."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Logger(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 402
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 403
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbf

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final Logger(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(registry)"
            imports = {}
        .end subannotation
    .end annotation

    .line 585
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Logger(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 204
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 205
    invoke-static {p1}, Lkotlin/LazyKt;->valueOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-object p0
.end method

.method public final Logger(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->values(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Logger(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(builder)"
            imports = {}
        .end subannotation
    .end annotation

    .line 578
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final Logger(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 450
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 451
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff7

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final Logger(Z)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 256
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 257
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final Scroller(Z)Lcoil/ImageLoader$Builder;
    .locals 9

    .line 312
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 313
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcoil/util/ImageLoaderOptions;->LogLevel$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final SummaryContentAdapter(Z)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).weakReferencesEnabled(enable).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .line 560
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Z)Lcoil/ImageLoader$Builder;
    .locals 9

    .line 300
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 301
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcoil/util/ImageLoaderOptions;->LogLevel$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final getValue(D)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).maxSizePercent(percent).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .line 550
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getValue(I)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 484
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->LogLevel:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->values(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->valueOf(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 350
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 351
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->Scroller$Companion:Lcoil/EventListener$Factory;

    return-object p0
.end method

.method public final getValue(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 512
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 513
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getValue(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 391
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 392
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fdf

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getValue(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 381
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 382
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fef

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getValue(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 213
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 214
    invoke-static {p1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-object p0
.end method

.method public final getValue(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 423
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 424
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getValue(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 0

    .line 153
    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->valueOf(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Z)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 270
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 271
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7eff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final valueOf(I)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 471
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->LogLevel:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->values(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->values(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 20

    move-object/from16 v0, p0

    .line 489
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 490
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77ff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final valueOf(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 503
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 504
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final valueOf(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .line 592
    invoke-static {}, Lcoil/util/-Utils;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final valueOf(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 441
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 442
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffb

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final valueOf(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 170
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 171
    invoke-static {p1}, Lkotlin/LazyKt;->valueOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->values:Lkotlin/Lazy;

    return-object p0
.end method

.method public final valueOf(Z)Lcoil/ImageLoader$Builder;
    .locals 9

    .line 285
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 286
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcoil/util/ImageLoaderOptions;->LogLevel$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    return-object p0
.end method

.method public final values(I)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 458
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->LogLevel:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->values(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->LogLevel(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 20

    move-object/from16 v0, p0

    .line 476
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 477
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final values(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 197
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 198
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->Logger:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public final values(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 345
    new-instance v0, Lcoil/ImageLoader$Builder$eventListener$1;

    invoke-direct {v0, p1}, Lcoil/ImageLoader$Builder$eventListener$1;-><init>(Lcoil/EventListener;)V

    check-cast v0, Lcoil/EventListener$Factory;

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->getValue(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 496
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 497
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6fff

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final values(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 521
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 522
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->Scroller:Lcoil/util/Logger;

    return-object p0
.end method

.method public final values(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 183
    invoke-static {p1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->values:Lkotlin/Lazy;

    return-object p0
.end method

.method public final synthetic values(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/ComponentRegistry$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->getValue()Lcoil/ComponentRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->values(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    .line 410
    move-object v1, v0

    check-cast v1, Lcoil/ImageLoader$Builder;

    .line 411
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff1

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcoil/request/DefaultRequestOptions;->LogLevel$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final values(Z)Lcoil/ImageLoader$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 361
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->LogLevel(I)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lcoil/ImageLoader;
    .locals 11

    .line 530
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->LogLevel:Landroid/content/Context;

    .line 531
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->getValue:Lcoil/request/DefaultRequestOptions;

    .line 532
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 533
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->valueOf:Lkotlin/Lazy;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 534
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->values:Lkotlin/Lazy;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->values:Lcoil/ImageLoader$Builder$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 535
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->Scroller$Companion:Lcoil/EventListener$Factory;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    :cond_3
    move-object v6, v0

    .line 536
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->Logger:Lcoil/ComponentRegistry;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/ComponentRegistry;

    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    :cond_4
    move-object v7, v0

    .line 537
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->SummaryContentAdapter:Lcoil/util/ImageLoaderOptions;

    .line 538
    iget-object v9, p0, Lcoil/ImageLoader$Builder;->Scroller:Lcoil/util/Logger;

    .line 529
    new-instance v10, Lcoil/RealImageLoader;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    check-cast v10, Lcoil/ImageLoader;

    return-object v10
.end method
