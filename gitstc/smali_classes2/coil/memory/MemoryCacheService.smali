.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCacheService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B!\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u0012\u0006\u0010\u0005\u001a\u00020 \u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008(\u0010)J/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J/\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\'\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u000b\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0004\u0018\u00010#*\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010$R\u0018\u0010\'\u001a\u00020\u000e*\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010&"
    }
    d2 = {
        "Lcoil/memory/MemoryCacheService;",
        "",
        "Lcoil/request/ImageRequest;",
        "p0",
        "Lcoil/memory/MemoryCache$Key;",
        "p1",
        "Lcoil/size/Size;",
        "p2",
        "Lcoil/size/Scale;",
        "p3",
        "Lcoil/memory/MemoryCache$Value;",
        "LogLevel",
        "(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;",
        "p4",
        "",
        "Logger",
        "(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z",
        "Lcoil/request/Options;",
        "Lcoil/EventListener;",
        "values",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;",
        "Lcoil/intercept/Interceptor$Chain;",
        "Lcoil/request/SuccessResult;",
        "(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z",
        "Lcoil/ImageLoader;",
        "Scroller$Companion",
        "Lcoil/ImageLoader;",
        "Lcoil/util/Logger;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcoil/util/Logger;",
        "Lcoil/request/RequestService;",
        "Scroller",
        "Lcoil/request/RequestService;",
        "",
        "(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;",
        "getValue",
        "(Lcoil/memory/MemoryCache$Value;)Z",
        "valueOf",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "Companion"
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
.field public static final Companion:Lcoil/memory/MemoryCacheService$Companion;

.field private static final LogLevel:Ljava/lang/String; = "MemoryCacheService"

.field public static final Logger:Ljava/lang/String; = "coil#transformation_size"

.field public static final getValue:Ljava/lang/String; = "coil#is_sampled"

.field public static final valueOf:Ljava/lang/String; = "coil#disk_cache_key"

.field public static final values:Ljava/lang/String; = "coil#transformation_"


# instance fields
.field private final Scroller:Lcoil/request/RequestService;

.field private final Scroller$Companion:Lcoil/ImageLoader;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/memory/MemoryCacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/MemoryCacheService;->Companion:Lcoil/memory/MemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->Scroller$Companion:Lcoil/ImageLoader;

    .line 32
    iput-object p2, p0, Lcoil/memory/MemoryCacheService;->Scroller:Lcoil/request/RequestService;

    .line 33
    iput-object p3, p0, Lcoil/memory/MemoryCacheService;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/util/Logger;

    return-void
.end method

.method private final LogLevel(Lcoil/memory/MemoryCache$Value;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 223
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->valueOf()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final LogLevel(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 113
    invoke-direct {v0, v1}, Lcoil/memory/MemoryCacheService;->LogLevel(Lcoil/memory/MemoryCache$Value;)Z

    move-result v3

    .line 114
    invoke-static/range {p4 .. p4}, Lcoil/size/-Sizes;->values(Lcoil/size/Size;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "MemoryCacheService"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 116
    iget-object v1, v0, Lcoil/memory/MemoryCacheService;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/util/Logger;

    if-eqz v1, :cond_0

    .line 246
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    if-gt v2, v8, :cond_0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Requested original size, but cached image is sampled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v8, v2, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v7

    :cond_1
    return v9

    .line 128
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->values()Ljava/util/Map;

    move-result-object v4

    const-string v10, "coil#transformation_size"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 131
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 135
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$Value;->Logger()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$Value;->Logger()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 137
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->Logger()Lcoil/size/Dimension;

    move-result-object v10

    .line 250
    instance-of v11, v10, Lcoil/size/Dimension$Pixels;

    const v12, 0x7fffffff

    if-eqz v11, :cond_4

    check-cast v10, Lcoil/size/Dimension$Pixels;

    iget v10, v10, Lcoil/size/Dimension$Pixels;->LogLevel:I

    goto :goto_0

    :cond_4
    move v10, v12

    .line 138
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->valueOf()Lcoil/size/Dimension;

    move-result-object v11

    .line 251
    instance-of v13, v11, Lcoil/size/Dimension$Pixels;

    if-eqz v13, :cond_5

    check-cast v11, Lcoil/size/Dimension$Pixels;

    iget v12, v11, Lcoil/size/Dimension$Pixels;->LogLevel:I

    .line 139
    :cond_5
    invoke-static {v4, v1, v10, v12, v2}, Lcoil/decode/DecodeUtils;->values(IIIILcoil/size/Scale;)D

    move-result-wide v13

    .line 150
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->valueOf(Lcoil/request/ImageRequest;)Z

    move-result v11

    move-object v15, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_7

    .line 152
    invoke-static {v13, v14, v5, v6}, Lkotlin/ranges/RangesKt;->valueOf(DD)D

    move-result-wide v16

    int-to-double v7, v10

    int-to-double v9, v4

    mul-double v9, v9, v16

    sub-double/2addr v7, v9

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v5

    if-lez v7, :cond_6

    int-to-double v7, v12

    int-to-double v9, v1

    mul-double v16, v16, v9

    sub-double v7, v7, v16

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_9

    :cond_6
    const/4 v7, 0x1

    return v7

    :cond_7
    move v7, v9

    .line 158
    invoke-static {v10}, Lcoil/util/-Utils;->Logger(I)Z

    move-result v8

    if-nez v8, :cond_8

    sub-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v7, :cond_9

    .line 159
    :cond_8
    invoke-static {v12}, Lcoil/util/-Utils;->Logger(I)Z

    move-result v8

    if-nez v8, :cond_f

    sub-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v7, :cond_9

    goto/16 :goto_2

    :cond_9
    cmpg-double v7, v13, v5

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    :goto_1
    const-string v8, ")."

    const-string v9, ": Cached image\'s request size ("

    const-string v10, ", "

    if-nez v7, :cond_c

    if-nez v11, :cond_c

    .line 166
    iget-object v3, v0, Lcoil/memory/MemoryCacheService;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/util/Logger;

    if-eqz v3, :cond_b

    .line 252
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_b

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->Logger()Lcoil/size/Dimension;

    move-result-object v1

    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->valueOf()Lcoil/size/Dimension;

    move-result-object v1

    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v15

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v3, v7, v4, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    move-object v7, v15

    cmpl-double v5, v13, v5

    if-lez v5, :cond_e

    if-eqz v3, :cond_e

    .line 176
    iget-object v3, v0, Lcoil/memory/MemoryCacheService;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/util/Logger;

    if-eqz v3, :cond_d

    .line 256
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_d

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->Logger()Lcoil/size/Dimension;

    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcoil/size/Size;->valueOf()Lcoil/size/Dimension;

    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v3, v7, v4, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v1, 0x0

    return v1

    :cond_e
    const/4 v1, 0x1

    return v1

    :cond_f
    :goto_2
    move v1, v7

    return v1
.end method

.method private final Logger(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Value;->valueOf()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#disk_cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final LogLevel(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 77
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x53bd6d8e

    const v3, 0x53bd6d96

    invoke-static {v0, v2, v3, v1}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->Scroller$Companion:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcoil/memory/MemoryCacheService;->Logger(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final Logger(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 193
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v3, -0x53bd6d8e

    const v4, 0x53bd6d96

    invoke-static {v1, v3, v4, p2}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoil/request/CachePolicy;

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    return v2

    .line 194
    :cond_0
    iget-object p2, p0, Lcoil/memory/MemoryCacheService;->Scroller$Companion:Lcoil/ImageLoader;

    invoke-interface {p2}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 199
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 200
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "coil#is_sampled"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->LogLevel()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v3, "coil#disk_cache_key"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$Value;

    invoke-direct {p3, v1, v2}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final Logger(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcoil/memory/MemoryCacheService;->Scroller:Lcoil/request/RequestService;

    invoke-virtual {p3}, Lcoil/memory/MemoryCache$Value;->Logger()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Bitmaps;->valueOf(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcoil/request/RequestService;->getValue(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object p2, p0, Lcoil/memory/MemoryCacheService;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/util/Logger;

    if-eqz p2, :cond_0

    .line 242
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    move-result p3

    const/4 p4, 0x3

    if-gt p3, p4, :cond_0

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const-string p5, "MemoryCacheService"

    invoke-interface {p2, p5, p4, p1, p3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 101
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcoil/memory/MemoryCacheService;->LogLevel(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;Lcoil/size/Size;Lcoil/size/Scale;)Z

    move-result p1

    return p1
.end method

.method public final values(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 44
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x8c53bd2

    const v5, 0x8c53bd8

    invoke-static {v1, v4, v5, v3}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/memory/MemoryCache$Key;

    if-eqz v1, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-interface {p4, p1, p2}, Lcoil/EventListener;->keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcoil/memory/MemoryCacheService;->Scroller$Companion:Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcoil/ComponentRegistry;->values(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-interface {p4, p1, p2}, Lcoil/EventListener;->keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p2, :cond_1

    return-object p4

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->updateVisuals()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->onTransact()Lcoil/request/Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/Parameters;->valueOf()Ljava/util/Map;

    move-result-object v3

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 60
    :cond_2
    invoke-static {v3}, Lkotlin/collections/MapsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 61
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->updateVisuals()Ljava/util/List;

    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/transform/Transformation;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coil#transformation_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcoil/transform/Transformation;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p3}, Lcoil/request/Options;->ICustomTabsCallback()Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final values(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 11

    .line 213
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$Value;->Logger()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0xca712ab

    const v4, 0xca712af

    invoke-static {v1, v3, v4, v2}, Lcoil/request/ImageRequest;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 261
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 260
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 215
    sget-object v6, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 217
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->Logger(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-direct {p0, p4}, Lcoil/memory/MemoryCacheService;->LogLevel(Lcoil/memory/MemoryCache$Value;)Z

    move-result v9

    .line 219
    invoke-static {p1}, Lcoil/util/-Utils;->LogLevel(Lcoil/intercept/Interceptor$Chain;)Z

    move-result v10

    .line 212
    new-instance p1, Lcoil/request/SuccessResult;

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1
.end method
