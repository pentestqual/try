.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u00002\u00020\u0001:\u0004\u00aa\u0001\u00ab\u0001B\u009f\u0003\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\t\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u0001\u0012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010t\u0012\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010Q\u0012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010U\u0012\t\u0010\u0086\u0001\u001a\u0004\u0018\u000101\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u0013\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0016\u0012\u0007\u0010\u0089\u0001\u001a\u00020c\u0012\u001d\u0010\u008a\u0001\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D\u0018\u00010B\u0012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010%\u0012\r\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020z0y\u0012\u0007\u0010\u008d\u0001\u001a\u00020~\u0012\u0007\u0010\u008e\u0001\u001a\u00020H\u0012\u0007\u0010\u008f\u0001\u001a\u00020p\u0012\u0007\u0010\u0090\u0001\u001a\u00020\u0003\u0012\u0007\u0010\u0091\u0001\u001a\u00020\u0003\u0012\u0007\u0010\u0092\u0001\u001a\u00020\u0003\u0012\u0007\u0010\u0093\u0001\u001a\u00020\u0003\u0012\u0007\u0010\u0094\u0001\u001a\u000206\u0012\u0007\u0010\u0095\u0001\u001a\u000206\u0012\u0007\u0010\u0096\u0001\u001a\u000206\u0012\u0007\u0010\u0097\u0001\u001a\u00020 \u0012\u0007\u0010\u0098\u0001\u001a\u00020 \u0012\u0007\u0010\u0099\u0001\u001a\u00020 \u0012\u0007\u0010\u009a\u0001\u001a\u00020 \u0012\u0007\u0010\u009b\u0001\u001a\u00020N\u0012\u0007\u0010\u009c\u0001\u001a\u00020l\u0012\u0007\u0010\u009d\u0001\u001a\u00020h\u0012\u0007\u0010\u009e\u0001\u001a\u00020[\u0012\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010U\u0012\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0006\u0012\t\u0010\u00a1\u0001\u001a\u0004\u0018\u000109\u0012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0006\u0012\t\u0010\u00a3\u0001\u001a\u0004\u0018\u000109\u0012\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0006\u0012\t\u0010\u00a5\u0001\u001a\u0004\u0018\u000109\u0012\u0007\u0010\u00a6\u0001\u001a\u00020+\u0012\u0007\u0010\u00a7\u0001\u001a\u00020(\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0019\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010#\u001a\u0004\u0018\u00010%8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010&\u001a\u0004\u0008!\u0010\'R\u001a\u0010!\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010)\u001a\u0004\u0008\u001c\u0010*R\u001a\u00100\u001a\u00020+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010.\u001a\u0004\u0018\u0001018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010,\u001a\u0002068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00107\u001a\u0004\u00082\u00108R\u0013\u00104\u001a\u0004\u0018\u0001098G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010:R\u0016\u00102\u001a\u0004\u0018\u0001098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010;R\u0016\u0010=\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010<R\u0013\u0010>\u001a\u0004\u0018\u0001098G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010:R\u0016\u0010?\u001a\u0004\u0018\u0001098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u001a\u0010A\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\"\u001a\u0004\u0008>\u0010$R0\u0010G\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030C\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D\u0018\u00010B8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010E\u001a\u0004\u0008A\u0010FR\u001a\u0010K\u001a\u00020H8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010I\u001a\u0004\u0008=\u0010JR\u001a\u0010M\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\"\u001a\u0004\u0008@\u0010$R\u001a\u0010L\u001a\u00020N8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010O\u001a\u0004\u0008?\u0010PR\u001c\u0010T\u001a\u0004\u0018\u00010Q8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010R\u001a\u0004\u0008G\u0010SR\u001c\u0010X\u001a\u0004\u0018\u00010U8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010V\u001a\u0004\u0008T\u0010WR\u001a\u0010Y\u001a\u0002068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008K\u00108R\u001a\u0010Z\u001a\u0002068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u00107\u001a\u0004\u0008M\u00108R\u001a\u0010_\u001a\u00020[8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008L\u0010^R\u0013\u0010\\\u001a\u0004\u0018\u0001098G\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010:R\u0016\u0010`\u001a\u0004\u0018\u0001098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010;R\u001c\u0010a\u001a\u0004\u0018\u00010U8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010V\u001a\u0004\u0008Z\u0010WR\u0016\u0010b\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010<R\u001a\u0010g\u001a\u00020c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008_\u0010fR\u001a\u0010d\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u000e\u001a\u0004\u0008X\u0010\u0010R\u001a\u0010k\u001a\u00020h8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010i\u001a\u0004\u0008Y\u0010jR\u001a\u0010o\u001a\u00020l8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010m\u001a\u0004\u0008a\u0010nR\u001a\u0010s\u001a\u00020p8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010q\u001a\u0004\u0008`\u0010rR\u001c\u0010w\u001a\u0004\u0018\u00010t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010u\u001a\u0004\u0008b\u0010vR\u001a\u0010x\u001a\u00020 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010\"\u001a\u0004\u0008d\u0010$R \u0010}\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010{\u001a\u0004\u0008g\u0010|R\u001c\u0010\u0081\u0001\u001a\u00020~8\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008k\u0010\u007f\u001a\u0005\u0008k\u0010\u0080\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/content/Context;",
        "Lcoil/request/ImageRequest$Builder;",
        "Logger",
        "(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;",
        "LogLevel",
        "Z",
        "valueOf",
        "()Z",
        "values",
        "getValue",
        "Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/Bitmap$Config;",
        "()Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/ColorSpace;",
        "Landroid/graphics/ColorSpace;",
        "()Landroid/graphics/ColorSpace;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "SummaryContentAdapter",
        "Ljava/lang/Object;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Scroller$Companion",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Scroller",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcoil/decode/Decoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "()Lcoil/decode/Decoder$Factory;",
        "Lcoil/request/DefaultRequestOptions;",
        "Lcoil/request/DefaultRequestOptions;",
        "()Lcoil/request/DefaultRequestOptions;",
        "Lcoil/request/DefinedRequestOptions;",
        "ICustomTabsCallback",
        "Lcoil/request/DefinedRequestOptions;",
        "SummaryHeaderAdapter",
        "()Lcoil/request/DefinedRequestOptions;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "a",
        "Ljava/lang/String;",
        "extraCallback",
        "()Ljava/lang/String;",
        "Lcoil/request/CachePolicy;",
        "Lcoil/request/CachePolicy;",
        "()Lcoil/request/CachePolicy;",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "onNavigationEvent",
        "onPostMessage",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "onRelationshipValidationResult",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "asBinder",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "ICustomTabsCallback$Stub$Proxy",
        "onTransact",
        "asInterface",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "()Landroidx/lifecycle/Lifecycle;",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/request/ImageRequest$Listener;",
        "()Lcoil/request/ImageRequest$Listener;",
        "ICustomTabsCallback$Stub",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/MemoryCache$Key;",
        "()Lcoil/memory/MemoryCache$Key;",
        "mayLaunchUrl",
        "ICustomTabsService",
        "newSession",
        "Lcoil/request/Parameters;",
        "extraCommand",
        "Lcoil/request/Parameters;",
        "()Lcoil/request/Parameters;",
        "newSessionWithExtras",
        "receiveFile",
        "requestPostMessageChannelWithExtras",
        "postMessage",
        "Lcoil/size/Precision;",
        "requestPostMessageChannel",
        "Lcoil/size/Precision;",
        "()Lcoil/size/Precision;",
        "updateVisuals",
        "Lcoil/size/Scale;",
        "Lcoil/size/Scale;",
        "()Lcoil/size/Scale;",
        "IPostMessageService",
        "Lcoil/size/SizeResolver;",
        "Lcoil/size/SizeResolver;",
        "()Lcoil/size/SizeResolver;",
        "warmup",
        "Lcoil/request/Tags;",
        "Lcoil/request/Tags;",
        "()Lcoil/request/Tags;",
        "validateRelationship",
        "Lcoil/target/Target;",
        "Lcoil/target/Target;",
        "()Lcoil/target/Target;",
        "ICustomTabsService$Stub$Proxy",
        "ICustomTabsService$Stub",
        "",
        "Lcoil/transform/Transformation;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "areNotificationsEnabled",
        "Lcoil/transition/Transition$Factory;",
        "Lcoil/transition/Transition$Factory;",
        "()Lcoil/transition/Transition$Factory;",
        "IPostMessageService$Stub$Proxy",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "Builder",
        "Listener"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static IPostMessageService$Stub:J

.field private static IPostMessageService$Stub$Proxy:I

.field private static ITrustedWebActivityService:I

.field private static areNotificationsEnabled:[C

.field private static cancelNotification:J

.field private static validateRelationship:[C


# instance fields
.field private final ICustomTabsCallback:Lcoil/request/DefinedRequestOptions;

.field private final ICustomTabsCallback$Stub:Lcoil/memory/MemoryCache$Key;

.field private final ICustomTabsCallback$Stub$Proxy:Lcoil/request/CachePolicy;

.field private final ICustomTabsService:Ljava/lang/Integer;

.field private final ICustomTabsService$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final IPostMessageService:Lcoil/transition/Transition$Factory;

.field private final LogLevel:Z

.field private final Logger:Landroid/graphics/ColorSpace;

.field private final Scroller:Lcoil/request/DefaultRequestOptions;

.field private final Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final SummaryContentAdapter:Ljava/lang/Object;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcoil/decode/Decoder$Factory;

.field private final SummaryHeaderAdapter:Lcoil/request/CachePolicy;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

.field private final a:Ljava/lang/String;

.field private final asBinder:Lcoil/request/ImageRequest$Listener;

.field private final asInterface:Landroidx/lifecycle/Lifecycle;

.field private final extraCallback:Ljava/lang/Integer;

.field private final extraCallbackWithResult:Ljava/lang/Integer;

.field private final extraCommand:Lcoil/request/Parameters;

.field private final getValue:Z

.field private final mayLaunchUrl:Landroid/graphics/drawable/Drawable;

.field private final newSession:Lcoil/request/CachePolicy;

.field private final newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

.field private final onMessageChannelReady:Landroid/graphics/drawable/Drawable;

.field private final onNavigationEvent:Lokhttp3/Headers;

.field private final onPostMessage:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final onTransact:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final postMessage:Lcoil/size/SizeResolver;

.field private final receiveFile:Lcoil/request/Tags;

.field private final requestPostMessageChannel:Lcoil/size/Precision;

.field private final requestPostMessageChannelWithExtras:Lcoil/size/Scale;

.field private final updateVisuals:Z

.field private final valueOf:Z

.field private final values:Landroid/graphics/Bitmap$Config;

.field private final warmup:Lcoil/target/Target;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcoil/request/ImageRequest;->$$g:[B

    const/16 v0, 0x61

    sput v0, Lcoil/request/ImageRequest;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcoil/request/ImageRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcoil/request/ImageRequest;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcoil/request/ImageRequest;->$$d:[B

    const/16 v2, 0x1b

    sput v2, Lcoil/request/ImageRequest;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcoil/request/ImageRequest;->$$a:[B

    const/16 v2, 0x65

    sput v2, Lcoil/request/ImageRequest;->$$b:I

    .line 65343
    sput v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    invoke-static {}, Lcoil/request/ImageRequest;->validateRelationship()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcoil/request/ImageRequest;->validateRelationship:[C

    const-wide v0, -0x19404ad0b0d78949L    # -8.62269048569573E186

    sput-wide v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub:J

    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    :array_3
    .array-data 2
        0x58ebs
        0x76d6s
        0x49bs
        -0x2dbes
        -0x1f89s
        -0x401ds
        0x4da4s
        0x1b95s
        0x2956s
        -0x38b7s
        -0x6932s
        -0x5b56s
        0x727as
        0x4bs
        -0x21f0s
        -0x123as
        0x1710s
        0x392bs
        0x4b70s
        -0x624bs
        -0x502bs
        -0xfe2s
        0x249s
        0x547as
        0x6681s
        -0x7702s
        -0x26eas
        -0x14bds
        0x3db2s
        0x4fa8s
        -0x6e17s
        -0x5dcas
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/Target;",
            "Lcoil/request/ImageRequest$Listener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcoil/decode/Decoder$Factory;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/transition/Transition$Factory;",
            "Lokhttp3/Headers;",
            "Lcoil/request/Tags;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/SizeResolver;",
            "Lcoil/size/Scale;",
            "Lcoil/request/Parameters;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/DefinedRequestOptions;",
            "Lcoil/request/DefaultRequestOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 62
    iput-object v1, v0, Lcoil/request/ImageRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    move-object v1, p2

    .line 65
    iput-object v1, v0, Lcoil/request/ImageRequest;->SummaryContentAdapter:Ljava/lang/Object;

    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcoil/request/ImageRequest;->warmup:Lcoil/target/Target;

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcoil/request/ImageRequest;->asBinder:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    .line 74
    iput-object v1, v0, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Ljava/lang/String;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcoil/request/ImageRequest;->values:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcoil/request/ImageRequest;->Logger:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcoil/request/ImageRequest;->requestPostMessageChannel:Lcoil/size/Precision;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcoil/request/ImageRequest;->onPostMessage:Lkotlin/Pair;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcoil/request/ImageRequest;->ICustomTabsService$Stub:Ljava/util/List;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcoil/request/ImageRequest;->IPostMessageService:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcoil/request/ImageRequest;->receiveFile:Lcoil/request/Tags;

    move/from16 v1, p16

    .line 107
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->LogLevel:Z

    move/from16 v1, p17

    .line 110
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->valueOf:Z

    move/from16 v1, p18

    .line 113
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->getValue:Z

    move/from16 v1, p19

    .line 116
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->updateVisuals:Z

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub$Proxy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lcoil/request/ImageRequest;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 125
    iput-object v1, v0, Lcoil/request/ImageRequest;->newSession:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 128
    iput-object v1, v0, Lcoil/request/ImageRequest;->onTransact:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 131
    iput-object v1, v0, Lcoil/request/ImageRequest;->onRelationshipValidationResult:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 134
    iput-object v1, v0, Lcoil/request/ImageRequest;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 137
    iput-object v1, v0, Lcoil/request/ImageRequest;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 140
    iput-object v1, v0, Lcoil/request/ImageRequest;->asInterface:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 143
    iput-object v1, v0, Lcoil/request/ImageRequest;->postMessage:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    .line 146
    iput-object v1, v0, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 149
    iput-object v1, v0, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    .line 152
    iput-object v1, v0, Lcoil/request/ImageRequest;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 154
    iput-object v1, v0, Lcoil/request/ImageRequest;->ICustomTabsService:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 155
    iput-object v1, v0, Lcoil/request/ImageRequest;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 156
    iput-object v1, v0, Lcoil/request/ImageRequest;->extraCallback:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 157
    iput-object v1, v0, Lcoil/request/ImageRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 158
    iput-object v1, v0, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 159
    iput-object v1, v0, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 162
    iput-object v1, v0, Lcoil/request/ImageRequest;->ICustomTabsCallback:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    .line 165
    iput-object v1, v0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 61
    iget-object p0, p0, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 61
    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/ImageRequest;

    .line 131
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcoil/request/ImageRequest;->onRelationshipValidationResult:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->onRelationshipValidationResult:Lkotlinx/coroutines/CoroutineDispatcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 131
    throw p0
.end method

.method public static final synthetic Logger(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 61
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/ImageRequest;

    .line 61
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 61
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x3c3

    add-int/lit16 v0, v0, -0x3c4

    mul-int/lit16 v1, p2, 0x3c5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, -0x3c4

    add-int/2addr v0, p1

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcoil/request/ImageRequest;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lcoil/request/ImageRequest;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    aget-object p0, p0, p1

    check-cast p0, Lcoil/request/ImageRequest;

    sget p1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 2122
    iget-object p0, p0, Lcoil/request/ImageRequest;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    .line 1
    sget p1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    :goto_0
    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcoil/request/ImageRequest;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lcoil/request/ImageRequest;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lcoil/request/ImageRequest;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, Lcoil/request/ImageRequest;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    aget-object p0, p0, p1

    check-cast p0, Lcoil/request/ImageRequest;

    sget p1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 1140
    iget-object p0, p0, Lcoil/request/ImageRequest;->asInterface:Landroidx/lifecycle/Lifecycle;

    .line 1
    sget p1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Logger$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 1

    sget p3, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0xa

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x45

    :goto_0
    if-eq p3, v0, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_1
    or-int/lit8 p2, p2, 0x0

    const/16 p3, 0x4e

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    const/16 p2, 0x4f

    :goto_1
    if-eq p2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    .line 391
    iget-object p1, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    .line 0
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->Logger(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Scroller(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 3

    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 61
    iget-object p0, p0, Lcoil/request/ImageRequest;->ICustomTabsService:Ljava/lang/Integer;

    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 61
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->ICustomTabsService:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/ImageRequest;

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 74
    iget-object p0, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub:Lcoil/memory/MemoryCache$Key;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub:Lcoil/memory/MemoryCache$Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 74
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/ImageRequest;

    :try_start_0
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub$Proxy:Lcoil/request/CachePolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v1, v2

    const/16 v3, 0x47

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x44

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcoil/request/ImageRequest;->$$a:[B

    rsub-int/lit8 p0, p0, 0xf

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcoil/request/ImageRequest;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    sget v4, Lcoil/request/ImageRequest;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcoil/request/ImageRequest;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v12, Lcoil/request/ImageRequest;->validateRelationship:[C

    iget v13, v1, Lo/a;->getValue:I

    add-int v13, p0, v13

    aget-char v12, v12, v13

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x15a68707

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x1a0

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1f

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v12, Lcoil/request/ImageRequest;->$$h:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    neg-int v15, v12

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v5}, Lcoil/request/ImageRequest;->f(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    invoke-virtual {v9, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v14, v5

    sget-wide v17, Lcoil/request/ImageRequest;->IPostMessageService$Stub:J

    const/4 v5, 0x4

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v7, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x24

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v5, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v6

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v9, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v12

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v4, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcoil/request/ImageRequest;->f(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    :try_start_4
    iput v3, v1, Lo/a;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_7

    move v5, v11

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-eqz v5, :cond_a

    sget v5, Lcoil/request/ImageRequest;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcoil/request/ImageRequest;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v4, v5

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v1, v7, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v13, 0x2

    const v14, 0x5409c27c

    goto :goto_6

    :cond_8
    invoke-static {v10, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x3e7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcoil/request/ImageRequest;->f(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x5409c27c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    .line 106
    throw v0
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    :goto_0
    iget v5, v2, Lo/a;->getValue:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v7, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v11, Lcoil/request/ImageRequest;->areNotificationsEnabled:[C

    iget v12, v2, Lo/a;->getValue:I

    add-int v12, p2, v12

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v14, v16, v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lcoil/request/ImageRequest;->$$h:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lcoil/request/ImageRequest;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v8, v2, Lo/a;->getValue:I

    int-to-long v12, v8

    sget-wide v14, Lcoil/request/ImageRequest;->cancelNotification:J

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1ad1

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x24

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "h"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    invoke-virtual {v10, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v2, v7, v4

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcoil/request/ImageRequest;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v1, v0, [C

    .line 106
    iput v4, v2, Lo/a;->getValue:I

    .line 95
    sget v5, Lcoil/request/ImageRequest;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcoil/request/ImageRequest;->$10:I

    :goto_5
    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 106
    iget v5, v2, Lo/a;->getValue:I

    if-ge v5, v0, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_b

    .line 108
    iget v5, v2, Lo/a;->getValue:I

    iget v8, v2, Lo/a;->getValue:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v1, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v2, v8, v4

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const v11, 0x5409c27c

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcoil/request/ImageRequest;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    sget v5, Lcoil/request/ImageRequest;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcoil/request/ImageRequest;->$11:I

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lcoil/request/ImageRequest;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 106
    aput-object v0, p3, v4

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcoil/request/ImageRequest;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic getValue(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x25270220

    const v2, 0x25270222

    invoke-static {v0, v1, v2, p0}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/ImageRequest;

    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 83
    :try_start_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->Logger:Landroid/graphics/ColorSpace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 83
    throw p0

    :cond_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->Logger:Landroid/graphics/ColorSpace;

    .line 0
    :goto_1
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static validateRelationship()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65342
    fill-array-data v0, :array_0

    sput-object v0, Lcoil/request/ImageRequest;->areNotificationsEnabled:[C

    const-wide v0, -0x5dfc29a111a9336cL    # -7.943219045572566E-145

    sput-wide v0, Lcoil/request/ImageRequest;->cancelNotification:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x3306s
        0x70cfs
        -0x1b34s
        0x8bas
        -0x437fs
        0x209bs
        0x543cs
        -0x7bas
        0x6c4fs
        -0x6f83s
        0x435s
        -0x57fcs
        -0x221ds
        0x41d3s
        -0xa21s
        0x19bcs
        -0x7259s
        0x3197s
        -0x5a9fs
        -0x36bas
        0x7d53s
        0x5daes
        -0x364es
        0x7580s
        -0x1e7cs
        0xdecs
        -0x4639s
        0x25d1s
        0x510as
        -0x2fas
        0x6917s
        -0x6a8bs
        0x158s
        -0x52a2s
        -0x2749s
        0x4488s
    .end array-data
.end method

.method public static final synthetic valueOf(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 2

    .line 61
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->extraCallback:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcoil/request/ImageRequest;->extraCallback:Ljava/lang/Integer;

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/ImageRequest;

    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    .line 62
    iget-object p0, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    .line 0
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    throw p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic values(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 61
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcoil/request/ImageRequest;

    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 104
    iget-object p0, p0, Lcoil/request/ImageRequest;->receiveFile:Lcoil/request/Tags;

    .line 0
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 384
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCallback:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->Scroller()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->Logger(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ICustomTabsCallback$Stub()Lcoil/memory/MemoryCache$Key;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x8c53bd2

    const v3, 0x8c53bd8

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lcoil/request/CachePolicy;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x53bd6d8e

    const v3, 0x53bd6d96

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final ICustomTabsService()Lcoil/size/Scale;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 146
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras:Lcoil/size/Scale;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras:Lcoil/size/Scale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsService$Stub()Lcoil/request/ImageRequest$Builder;
    .locals 5

    .line 65344
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v1, v0, v1}, Lcoil/request/ImageRequest;->Logger$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final IPostMessageService()Lcoil/transition/Transition$Factory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->IPostMessageService:Lcoil/transition/Transition$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 98
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcoil/request/ImageRequest;->IPostMessageService:Lcoil/transition/Transition$Factory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :goto_2
    throw v0
.end method

.method public final LogLevel()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 110
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->valueOf:Z

    :try_start_0
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    .line 0
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 110
    throw v0
.end method

.method public final Logger()Landroid/graphics/ColorSpace;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x467f0931

    const v3, 0x467f0934

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final Logger(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 2

    .line 391
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    .line 0
    :try_start_0
    sget p1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 134
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v2, 0x35

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Lcoil/decode/Decoder$Factory;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 92
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/decode/Decoder$Factory;

    const/16 v2, 0x63

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/decode/Decoder$Factory;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter()Lcoil/request/DefaultRequestOptions;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 375
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x3

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    :goto_1
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Context;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xca712ab

    const v3, 0xca712af

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 65
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lcoil/request/DefinedRequestOptions;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 372
    :try_start_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback:Lcoil/request/DefinedRequestOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback:Lcoil/request/DefinedRequestOptions;

    const/16 v1, 0x2f

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 388
    iget-object v0, p0, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->Logger(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->Logger(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a()Lcoil/request/CachePolicy;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x67068051

    const v3, -0x6706804a

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final asBinder()Lcoil/request/ImageRequest$Listener;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 71
    iget-object v0, p0, Lcoil/request/ImageRequest;->asBinder:Lcoil/request/ImageRequest$Listener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final asInterface()Lcoil/request/CachePolicy;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcoil/request/ImageRequest;->newSession:Lcoil/request/CachePolicy;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->newSession:Lcoil/request/CachePolicy;

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    if-ne p0, p1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return v2

    :cond_4
    move v0, v2

    .line 395
    :goto_3
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_1a

    .line 396
    iget-object v1, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v4, p1, Lcoil/request/ImageRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xa

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    const/16 v1, 0x22

    :goto_4
    if-eq v1, v4, :cond_6

    goto/16 :goto_12

    .line 397
    :cond_6
    iget-object v1, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter:Ljava/lang/Object;

    iget-object v4, p1, Lcoil/request/ImageRequest;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 398
    iget-object v1, p0, Lcoil/request/ImageRequest;->warmup:Lcoil/target/Target;

    iget-object v4, p1, Lcoil/request/ImageRequest;->warmup:Lcoil/target/Target;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 399
    iget-object v1, p0, Lcoil/request/ImageRequest;->asBinder:Lcoil/request/ImageRequest$Listener;

    iget-object v4, p1, Lcoil/request/ImageRequest;->asBinder:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 411
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 400
    iget-object v1, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub:Lcoil/memory/MemoryCache$Key;

    iget-object v4, p1, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 401
    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Ljava/lang/String;

    iget-object v4, p1, Lcoil/request/ImageRequest;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 414
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 402
    iget-object v1, p0, Lcoil/request/ImageRequest;->values:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, Lcoil/request/ImageRequest;->values:Landroid/graphics/Bitmap$Config;

    if-ne v1, v4, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    goto/16 :goto_12

    .line 403
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_9

    .line 413
    iget-object v1, p0, Lcoil/request/ImageRequest;->Logger:Landroid/graphics/ColorSpace;

    iget-object v4, p1, Lcoil/request/ImageRequest;->Logger:Landroid/graphics/ColorSpace;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 404
    :cond_9
    iget-object v1, p0, Lcoil/request/ImageRequest;->requestPostMessageChannel:Lcoil/size/Precision;

    iget-object v4, p1, Lcoil/request/ImageRequest;->requestPostMessageChannel:Lcoil/size/Precision;

    if-ne v1, v4, :cond_1a

    .line 409
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    .line 405
    iget-object v1, p0, Lcoil/request/ImageRequest;->onPostMessage:Lkotlin/Pair;

    iget-object v4, p1, Lcoil/request/ImageRequest;->onPostMessage:Lkotlin/Pair;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x1e

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1a

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 405
    :cond_a
    iget-object v1, p0, Lcoil/request/ImageRequest;->onPostMessage:Lkotlin/Pair;

    iget-object v4, p1, Lcoil/request/ImageRequest;->onPostMessage:Lkotlin/Pair;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 406
    :goto_6
    iget-object v1, p0, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/decode/Decoder$Factory;

    iget-object v4, p1, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/decode/Decoder$Factory;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 407
    iget-object v1, p0, Lcoil/request/ImageRequest;->ICustomTabsService$Stub:Ljava/util/List;

    iget-object v4, p1, Lcoil/request/ImageRequest;->ICustomTabsService$Stub:Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 408
    iget-object v1, p0, Lcoil/request/ImageRequest;->IPostMessageService:Lcoil/transition/Transition$Factory;

    iget-object v4, p1, Lcoil/request/ImageRequest;->IPostMessageService:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 434
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    const/16 v4, 0x37

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 409
    iget-object v1, p0, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;

    iget-object v5, p1, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x11

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1a

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 395
    throw p1

    .line 409
    :cond_b
    iget-object v1, p0, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;

    iget-object v5, p1, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 410
    :goto_7
    iget-object v1, p0, Lcoil/request/ImageRequest;->receiveFile:Lcoil/request/Tags;

    iget-object v5, p1, Lcoil/request/ImageRequest;->receiveFile:Lcoil/request/Tags;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 411
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->LogLevel:Z

    iget-boolean v5, p1, Lcoil/request/ImageRequest;->LogLevel:Z

    if-ne v1, v5, :cond_1a

    .line 412
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->valueOf:Z

    iget-boolean v5, p1, Lcoil/request/ImageRequest;->valueOf:Z

    if-ne v1, v5, :cond_1a

    .line 407
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_c

    .line 413
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->getValue:Z

    iget-boolean v6, p1, Lcoil/request/ImageRequest;->getValue:Z

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v6, :cond_1a

    goto :goto_9

    :catchall_2
    move-exception p1

    throw p1

    :cond_c
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->getValue:Z

    iget-boolean v6, p1, Lcoil/request/ImageRequest;->getValue:Z

    const/16 v7, 0x5d

    if-ne v1, v6, :cond_d

    move v1, v7

    goto :goto_8

    :cond_d
    const/16 v1, 0x4d

    :goto_8
    if-eq v1, v7, :cond_e

    goto/16 :goto_12

    .line 403
    :cond_e
    :goto_9
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    .line 414
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->updateVisuals:Z

    iget-boolean v6, p1, Lcoil/request/ImageRequest;->updateVisuals:Z

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v6, :cond_1a

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 411
    throw p1

    .line 414
    :cond_f
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->updateVisuals:Z

    iget-boolean v6, p1, Lcoil/request/ImageRequest;->updateVisuals:Z

    if-ne v1, v6, :cond_1a

    .line 415
    :goto_a
    iget-object v1, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub$Proxy:Lcoil/request/CachePolicy;

    iget-object v6, p1, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub$Proxy:Lcoil/request/CachePolicy;

    if-ne v1, v6, :cond_1a

    .line 416
    iget-object v1, p0, Lcoil/request/ImageRequest;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    iget-object v6, p1, Lcoil/request/ImageRequest;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    if-ne v1, v6, :cond_10

    move v1, v2

    goto :goto_b

    :cond_10
    move v1, v3

    :goto_b
    if-eq v1, v2, :cond_11

    goto/16 :goto_12

    .line 417
    :cond_11
    :try_start_4
    iget-object v1, p0, Lcoil/request/ImageRequest;->newSession:Lcoil/request/CachePolicy;

    iget-object v6, p1, Lcoil/request/ImageRequest;->newSession:Lcoil/request/CachePolicy;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v1, v6, :cond_1a

    .line 418
    iget-object v1, p0, Lcoil/request/ImageRequest;->onTransact:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p1, Lcoil/request/ImageRequest;->onTransact:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 419
    iget-object v1, p0, Lcoil/request/ImageRequest;->onRelationshipValidationResult:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p1, Lcoil/request/ImageRequest;->onRelationshipValidationResult:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 420
    iget-object v1, p0, Lcoil/request/ImageRequest;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p1, Lcoil/request/ImageRequest;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 421
    iget-object v1, p0, Lcoil/request/ImageRequest;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p1, Lcoil/request/ImageRequest;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 422
    iget-object v1, p0, Lcoil/request/ImageRequest;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    iget-object v6, p1, Lcoil/request/ImageRequest;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x44

    if-eqz v1, :cond_12

    move v1, v6

    goto :goto_c

    :cond_12
    const/16 v1, 0x55

    :goto_c
    if-eq v1, v6, :cond_13

    goto/16 :goto_12

    .line 423
    :cond_13
    iget-object v1, p0, Lcoil/request/ImageRequest;->ICustomTabsService:Ljava/lang/Integer;

    iget-object v6, p1, Lcoil/request/ImageRequest;->ICustomTabsService:Ljava/lang/Integer;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 424
    iget-object v1, p0, Lcoil/request/ImageRequest;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    iget-object v6, p1, Lcoil/request/ImageRequest;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 425
    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCallback:Ljava/lang/Integer;

    iget-object v6, p1, Lcoil/request/ImageRequest;->extraCallback:Ljava/lang/Integer;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 426
    iget-object v1, p0, Lcoil/request/ImageRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    iget-object v6, p1, Lcoil/request/ImageRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_d

    :cond_14
    const/16 v1, 0x12

    :goto_d
    if-eq v1, v4, :cond_15

    goto/16 :goto_12

    .line 0
    :cond_15
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    .line 427
    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    iget-object v4, p1, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_5
    array-length v4, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    move v2, v3

    :goto_e
    if-eqz v2, :cond_1a

    goto :goto_f

    :catchall_4
    move-exception p1

    .line 425
    throw p1

    .line 427
    :cond_17
    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 428
    :goto_f
    iget-object v1, p0, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 429
    iget-object v1, p0, Lcoil/request/ImageRequest;->asInterface:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->asInterface:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 430
    iget-object v1, p0, Lcoil/request/ImageRequest;->postMessage:Lcoil/size/SizeResolver;

    iget-object v2, p1, Lcoil/request/ImageRequest;->postMessage:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 431
    iget-object v1, p0, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1a

    .line 406
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_10

    :cond_18
    const/16 v1, 0xd

    :goto_10
    if-eq v1, v2, :cond_19

    .line 432
    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_19
    iget-object v1, p0, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2a

    :try_start_6
    div-int/2addr v2, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_1a

    .line 433
    :goto_11
    iget-object v1, p0, Lcoil/request/ImageRequest;->ICustomTabsCallback:Lcoil/request/DefinedRequestOptions;

    iget-object v2, p1, Lcoil/request/ImageRequest;->ICustomTabsCallback:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 403
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 434
    :try_start_7
    iget-object v1, p0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    iget-object p1, p1, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz p1, :cond_1a

    move v3, v0

    goto :goto_12

    :catch_0
    move-exception p1

    .line 424
    throw p1

    :catchall_5
    move-exception p1

    .line 407
    throw p1

    :catch_1
    move-exception p1

    .line 425
    throw p1

    :cond_1a
    :goto_12
    return v3
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 77
    :try_start_2
    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 128
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->onTransact:Lkotlinx/coroutines/CoroutineDispatcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->onTransact:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCommand()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 380
    iget-object v0, p0, Lcoil/request/ImageRequest;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->ICustomTabsService:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->Logger(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 0
    :try_start_2
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 113
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->getValue:Z

    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 40

    move-object/from16 v1, p0

    .line 438
    iget-object v0, v1, Lcoil/request/ImageRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    .line 439
    iget-object v2, v1, Lcoil/request/ImageRequest;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 440
    iget-object v3, v1, Lcoil/request/ImageRequest;->warmup:Lcoil/target/Target;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 472
    sget v6, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :try_start_0
    array-length v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 469
    throw v2

    .line 474
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 441
    :goto_0
    iget-object v6, v1, Lcoil/request/ImageRequest;->asBinder:Lcoil/request/ImageRequest$Listener;

    if-eqz v6, :cond_2

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 442
    :goto_1
    iget-object v7, v1, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub:Lcoil/memory/MemoryCache$Key;

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    const/16 v9, 0x43

    :goto_2
    if-eq v9, v8, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    .line 472
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 443
    :goto_3
    iget-object v8, v1, Lcoil/request/ImageRequest;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 472
    sget v9, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v9, v9, 0x2

    .line 440
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 444
    :goto_4
    iget-object v9, v1, Lcoil/request/ImageRequest;->values:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v9

    .line 445
    iget-object v10, v1, Lcoil/request/ImageRequest;->Logger:Landroid/graphics/ColorSpace;

    const/16 v11, 0x14

    if-eqz v10, :cond_6

    move v12, v11

    goto :goto_5

    :cond_6
    const/16 v12, 0x49

    :goto_5
    if-eq v12, v11, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    .line 440
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 446
    :goto_6
    :try_start_1
    iget-object v11, v1, Lcoil/request/ImageRequest;->requestPostMessageChannel:Lcoil/size/Precision;

    invoke-virtual {v11}, Lcoil/size/Precision;->hashCode()I

    move-result v11

    .line 447
    iget-object v12, v1, Lcoil/request/ImageRequest;->onPostMessage:Lkotlin/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_8

    .line 474
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 448
    :goto_7
    iget-object v13, v1, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcoil/decode/Decoder$Factory;

    const/16 v14, 0x12

    if-eqz v13, :cond_9

    const/16 v15, 0x1e

    goto :goto_8

    :cond_9
    move v15, v14

    :goto_8
    if-eq v15, v14, :cond_b

    .line 474
    sget v14, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v14, v14, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_a

    .line 440
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :try_start_2
    array-length v4, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 443
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    .line 449
    :goto_9
    iget-object v4, v1, Lcoil/request/ImageRequest;->ICustomTabsService$Stub:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 450
    iget-object v14, v1, Lcoil/request/ImageRequest;->IPostMessageService:Lcoil/transition/Transition$Factory;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 451
    iget-object v15, v1, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;

    invoke-virtual {v15}, Lokhttp3/Headers;->hashCode()I

    move-result v15

    .line 452
    iget-object v5, v1, Lcoil/request/ImageRequest;->receiveFile:Lcoil/request/Tags;

    invoke-virtual {v5}, Lcoil/request/Tags;->hashCode()I

    move-result v5

    move/from16 v16, v5

    .line 453
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->LogLevel:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move/from16 v17, v5

    .line 454
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->valueOf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move/from16 v18, v5

    .line 455
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->getValue:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move/from16 v19, v5

    .line 456
    iget-boolean v5, v1, Lcoil/request/ImageRequest;->updateVisuals:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move/from16 v20, v5

    .line 457
    iget-object v5, v1, Lcoil/request/ImageRequest;->ICustomTabsCallback$Stub$Proxy:Lcoil/request/CachePolicy;

    invoke-virtual {v5}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v5

    move/from16 v21, v5

    .line 458
    iget-object v5, v1, Lcoil/request/ImageRequest;->SummaryHeaderAdapter:Lcoil/request/CachePolicy;

    invoke-virtual {v5}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v5

    move/from16 v22, v5

    .line 459
    iget-object v5, v1, Lcoil/request/ImageRequest;->newSession:Lcoil/request/CachePolicy;

    invoke-virtual {v5}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v5

    move/from16 v23, v5

    .line 460
    iget-object v5, v1, Lcoil/request/ImageRequest;->onTransact:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v5}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v5

    move/from16 v24, v5

    .line 461
    iget-object v5, v1, Lcoil/request/ImageRequest;->onRelationshipValidationResult:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v5}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v5

    move/from16 v25, v5

    .line 462
    iget-object v5, v1, Lcoil/request/ImageRequest;->Scroller$Companion:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v5}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v5

    move/from16 v26, v5

    .line 463
    iget-object v5, v1, Lcoil/request/ImageRequest;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v5}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v5

    move/from16 v27, v5

    .line 464
    iget-object v5, v1, Lcoil/request/ImageRequest;->asInterface:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->hashCode()I

    move-result v5

    move/from16 v28, v5

    .line 465
    iget-object v5, v1, Lcoil/request/ImageRequest;->postMessage:Lcoil/size/SizeResolver;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v29, v5

    .line 466
    iget-object v5, v1, Lcoil/request/ImageRequest;->requestPostMessageChannelWithExtras:Lcoil/size/Scale;

    invoke-virtual {v5}, Lcoil/size/Scale;->hashCode()I

    move-result v5

    move/from16 v30, v5

    .line 467
    iget-object v5, v1, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    invoke-virtual {v5}, Lcoil/request/Parameters;->hashCode()I

    move-result v5

    move/from16 v31, v5

    .line 468
    iget-object v5, v1, Lcoil/request/ImageRequest;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    if-eqz v5, :cond_c

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v32, v5

    goto :goto_a

    :cond_c
    const/16 v32, 0x0

    .line 469
    :goto_a
    iget-object v5, v1, Lcoil/request/ImageRequest;->ICustomTabsService:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    .line 447
    sget v33, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    move/from16 v34, v15

    add-int/lit8 v15, v33, 0x5f

    move/from16 v33, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v15, v15, 0x2

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_b

    :cond_d
    move/from16 v33, v14

    move/from16 v34, v15

    const/4 v5, 0x0

    .line 470
    :goto_b
    iget-object v14, v1, Lcoil/request/ImageRequest;->mayLaunchUrl:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_e

    .line 474
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_c

    .line 468
    :cond_e
    sget v14, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v14, v14, 0x2

    const/4 v14, 0x0

    .line 471
    :goto_c
    :try_start_3
    iget-object v15, v1, Lcoil/request/ImageRequest;->extraCallback:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v15, :cond_f

    .line 468
    sget v35, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    move/from16 v36, v14

    add-int/lit8 v14, v35, 0x79

    move/from16 v35, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v14, v14, 0x2

    .line 471
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_d

    :cond_f
    move/from16 v35, v5

    move/from16 v36, v14

    const/4 v5, 0x0

    .line 472
    :goto_d
    iget-object v14, v1, Lcoil/request/ImageRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_10

    .line 443
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    .line 473
    :goto_e
    iget-object v15, v1, Lcoil/request/ImageRequest;->extraCallbackWithResult:Ljava/lang/Integer;

    move/from16 v37, v14

    if-eqz v15, :cond_11

    const/16 v38, 0x0

    goto :goto_f

    :cond_11
    const/16 v38, 0x1

    :goto_f
    if-eqz v38, :cond_12

    const/4 v15, 0x0

    goto :goto_10

    .line 476
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 474
    :goto_10
    :try_start_4
    iget-object v14, v1, Lcoil/request/ImageRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v14, :cond_13

    move/from16 v38, v5

    move/from16 v39, v15

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_11

    :cond_13
    move/from16 v38, v5

    move/from16 v39, v15

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_11
    if-eq v15, v5, :cond_16

    sget v5, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v15, 0x39

    if-nez v5, :cond_14

    move v5, v15

    goto :goto_12

    :cond_14
    const/16 v5, 0x3e

    :goto_12
    if-eq v5, v15, :cond_15

    .line 0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_13

    .line 474
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v14, 0x3c

    const/4 v15, 0x0

    :try_start_5
    div-int/2addr v14, v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 469
    throw v2

    :cond_16
    const/4 v15, 0x0

    move v5, v15

    .line 475
    :goto_13
    iget-object v14, v1, Lcoil/request/ImageRequest;->ICustomTabsCallback:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v14}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v33

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v34

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v20

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v24

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v25

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v26

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v27

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v28

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v29

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v30

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v31

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v32

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v35

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v36

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v38

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v37

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v39

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    .line 476
    iget-object v2, v1, Lcoil/request/ImageRequest;->Scroller:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0

    :catch_0
    move-exception v0

    .line 448
    throw v0
.end method

.method public final mayLaunchUrl()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 116
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->updateVisuals:Z

    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final newSession()Lcoil/memory/MemoryCache$Key;
    .locals 23
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    const v2, 0xaade

    .line 196
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcoil/request/ImageRequest;->$$a:[B

    const/16 v6, 0x16

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v2, v8, v11

    const v14, 0x18cfa10f

    const v16, 0xaadd

    const-wide/16 v17, 0x0

    const v19, 0x6a568dde

    const v20, 0x4d2bad7c    # 1.80017088E8f

    const/4 v3, 0x4

    const/4 v13, 0x2

    if-eqz v2, :cond_a

    .line 181
    sget v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v2, v13

    const-wide/16 v21, 0x752

    add-long v8, v8, v21

    .line 170
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    cmp-long v2, v21, v11

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v15, v11, v12}, Lcoil/request/ImageRequest;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x54a

    int-to-char v12, v12

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x16

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lcoil/request/ImageRequest;->e(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v8, v11

    if-ltz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_a

    .line 196
    sget v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int v2, v2, v16

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0xc

    int-to-byte v6, v6

    sget v8, Lcoil/request/ImageRequest;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x6ef567db

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v13

    const v6, -0x18cfa10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    aput-object v8, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v6, v16, v6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int v8, v11, 0xa9

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v2, v8, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x17

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcoil/request/ImageRequest;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int v2, v16, v2

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0xc

    int-to-byte v6, v6

    sget v8, Lcoil/request/ImageRequest;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x6ef567db

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v13

    const v6, -0x18cfa10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    aput-object v8, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    sub-int v6, v16, v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v0, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0xa8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_5
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v2, v8, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v2, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcoil/request/ImageRequest;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 262
    :cond_a
    sget v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/2addr v2, v13

    :try_start_6
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/4 v6, 0x0

    .line 196
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lcoil/request/ImageRequest;->d(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4ff8

    int-to-char v9, v9

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcoil/request/ImageRequest;->d(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v6, 0x6ef567db

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const v2, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v17

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xa9

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x2

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0xc

    int-to-byte v6, v6

    sget v9, Lcoil/request/ImageRequest;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v6, v16, v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v17

    add-int/2addr v9, v13

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v8, 0xc

    int-to-byte v8, v8

    sget v9, Lcoil/request/ImageRequest;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :try_start_8
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v17

    add-int/lit8 v6, v6, 0x17

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcoil/request/ImageRequest;->e(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    add-int/lit8 v8, v8, 0xf

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x54a

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v12, 0x16

    add-int/2addr v11, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcoil/request/ImageRequest;->e(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 225
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 228
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcoil/request/ImageRequest;->$$a:[B

    const/16 v11, 0x16

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :goto_6
    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v6, :cond_16

    sget v6, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/2addr v6, v13

    if-nez v6, :cond_c

    const/16 v6, 0x42

    goto :goto_7

    :cond_c
    const/16 v6, 0x18

    :goto_7
    const/16 v8, 0x42

    if-eq v6, v8, :cond_11

    const/16 v6, 0x9

    .line 181
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v4

    new-array v8, v13, [Ljava/lang/Object;

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    :try_start_9
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v13

    const v6, -0x18cfa10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    aput-object v8, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    sub-int v6, v16, v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v3, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v7

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcoil/request/ImageRequest;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    const/16 v6, 0x46

    .line 353
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v10

    new-array v8, v13, [Ljava/lang/Object;

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    :try_start_b
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v13

    const v6, -0x18cfa10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    aput-object v8, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    const v6, 0xaadc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v8, v11, v14

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v3, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v7

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_c
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2, v0, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcoil/request/ImageRequest;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 196
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    aget-object v9, v2, v13

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    aget-object v9, v2, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v2, v3

    check-cast v9, Ljava/lang/String;

    .line 288
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    .line 296
    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 300
    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    aget-object v9, v2, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    .line 318
    rem-int/2addr v6, v13

    div-int/2addr v8, v6

    invoke-static {v5, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 322
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/16 v6, 0x9

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v4

    new-array v8, v13, [Ljava/lang/Object;

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    :try_start_d
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v13

    const v6, -0x18cfa10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    aput-object v8, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    goto :goto_c

    :cond_17
    const v6, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v17

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v8, v11, v14

    add-int/lit16 v8, v8, 0xa8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcoil/request/ImageRequest;->b(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v3, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v7

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_e
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v2, v6, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v17

    const/16 v7, 0x16

    add-int/2addr v3, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v3, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcoil/request/ImageRequest;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 362
    :goto_e
    iget-object v0, v1, Lcoil/request/ImageRequest;->newSessionWithExtras:Lcoil/memory/MemoryCache$Key;

    return-object v0

    :catchall_8
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 181
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_b
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 196
    throw v2

    .line 353
    :cond_1c
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final newSessionWithExtras()Lcoil/size/Precision;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 86
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcoil/request/ImageRequest;->requestPostMessageChannel:Lcoil/size/Precision;

    .line 0
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()Landroidx/lifecycle/Lifecycle;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7f53f340

    const v3, -0x7f53f33f

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final onNavigationEvent()Lokhttp3/Headers;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 101
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->onNavigationEvent:Lokhttp3/Headers;

    :goto_1
    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3d

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x1d

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x64abc8c7

    const v3, 0x64abc8cc

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 89
    iget-object v0, p0, Lcoil/request/ImageRequest;->onPostMessage:Lkotlin/Pair;

    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onTransact()Lcoil/request/Parameters;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 149
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->extraCommand:Lcoil/request/Parameters;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final postMessage()Lcoil/target/Target;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 68
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lcoil/request/ImageRequest;->warmup:Lcoil/target/Target;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcoil/request/ImageRequest;->warmup:Lcoil/target/Target;

    :goto_1
    :try_start_4
    sget v4, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final receiveFile()Lcoil/request/Tags;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x59464cc3

    const v3, 0x59464cc3

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Tags;

    return-object v0
.end method

.method public final requestPostMessageChannel()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 137
    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcoil/request/ImageRequest;->ICustomTabsService$Stub$Proxy:Lkotlinx/coroutines/CoroutineDispatcher;

    :try_start_2
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final requestPostMessageChannelWithExtras()Lcoil/size/SizeResolver;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 143
    iget-object v0, p0, Lcoil/request/ImageRequest;->postMessage:Lcoil/size/SizeResolver;

    .line 0
    sget v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final updateVisuals()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    :try_start_0
    sget v0, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 95
    iget-object v0, p0, Lcoil/request/ImageRequest;->ICustomTabsService$Stub:Ljava/util/List;

    sget v1, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 107
    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcoil/request/ImageRequest;->LogLevel:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 107
    throw v0
.end method

.method public final values()Landroid/graphics/Bitmap$Config;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcoil/request/ImageRequest;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcoil/request/ImageRequest;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcoil/request/ImageRequest;->values:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->values:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
