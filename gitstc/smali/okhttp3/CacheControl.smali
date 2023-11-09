.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008$\u0018\u0000 32\u00020\u0001:\u000243Bs\u0008\u0000\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u0010,\u001a\u00020\u0005\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0008\u001a\u0004\u0018\u00010\u00108\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0004R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008 \u0010\u0004R\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008!\u0010\u0004R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\"\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008#\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "",
        "",
        "Logger",
        "()Z",
        "",
        "getValue",
        "()I",
        "values",
        "valueOf",
        "LogLevel",
        "Scroller",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "Z",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "I",
        "ICustomTabsCallback",
        "onPostMessage",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "onTransact",
        "asInterface",
        "ICustomTabsCallback$Stub$Proxy",
        "p0",
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
        "<init>",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final getValue:Lokhttp3/CacheControl;

.field public static final valueOf:Lokhttp3/CacheControl;


# instance fields
.field private final ICustomTabsCallback:Z

.field private final LogLevel:Z

.field private Logger:Ljava/lang/String;

.field private final Scroller:Z

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:I

.field private final extraCallback:Z

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/CacheControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 204
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->Logger(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    move-result-object v1

    sput-object v1, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x7d76efba

    const v3, -0x7d76efb9

    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/_CacheControlCommonKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    sput-object v0, Lokhttp3/CacheControl;->getValue:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lokhttp3/CacheControl;->extraCallback:Z

    .line 38
    iput-boolean p2, p0, Lokhttp3/CacheControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 40
    iput p3, p0, Lokhttp3/CacheControl;->SummaryContentAdapter:I

    .line 42
    iput p4, p0, Lokhttp3/CacheControl;->a:I

    .line 44
    iput-boolean p5, p0, Lokhttp3/CacheControl;->LogLevel:Z

    .line 45
    iput-boolean p6, p0, Lokhttp3/CacheControl;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 47
    iput-boolean p7, p0, Lokhttp3/CacheControl;->Scroller:Z

    .line 49
    iput p8, p0, Lokhttp3/CacheControl;->Scroller$Companion:I

    .line 51
    iput p9, p0, Lokhttp3/CacheControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 53
    iput-boolean p10, p0, Lokhttp3/CacheControl;->SummaryHeaderAdapter:Z

    .line 55
    iput-boolean p11, p0, Lokhttp3/CacheControl;->ICustomTabsCallback:Z

    .line 57
    iput-boolean p12, p0, Lokhttp3/CacheControl;->values:Z

    .line 59
    iput-object p13, p0, Lokhttp3/CacheControl;->Logger:Ljava/lang/String;

    return-void
.end method

.method public static final values(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->getValue(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 40
    iget v0, p0, Lokhttp3/CacheControl;->SummaryContentAdapter:I

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 42
    iget v0, p0, Lokhttp3/CacheControl;->a:I

    return v0
.end method

.method public final LogLevel()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .line 94
    iget-boolean v0, p0, Lokhttp3/CacheControl;->Scroller:Z

    return v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 59
    iput-object p1, p0, Lokhttp3/CacheControl;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .line 129
    iget-boolean v0, p0, Lokhttp3/CacheControl;->values:Z

    return v0
.end method

.method public final Scroller()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .line 66
    iget-boolean v0, p0, Lokhttp3/CacheControl;->extraCallback:Z

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .line 73
    iget-boolean v0, p0, Lokhttp3/CacheControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 87
    iget v0, p0, Lokhttp3/CacheControl;->a:I

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .line 115
    iget-boolean v0, p0, Lokhttp3/CacheControl;->SummaryHeaderAdapter:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .line 122
    iget-boolean v0, p0, Lokhttp3/CacheControl;->ICustomTabsCallback:Z

    return v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 45
    iget-boolean v0, p0, Lokhttp3/CacheControl;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 44
    iget-boolean v0, p0, Lokhttp3/CacheControl;->LogLevel:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 59
    iget-object v0, p0, Lokhttp3/CacheControl;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 53
    iget-boolean v0, p0, Lokhttp3/CacheControl;->SummaryHeaderAdapter:Z

    return v0
.end method

.method public final extraCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 57
    iget-boolean v0, p0, Lokhttp3/CacheControl;->values:Z

    return v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 36
    iget-boolean v0, p0, Lokhttp3/CacheControl;->extraCallback:Z

    return v0
.end method

.method public final getValue()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 80
    iget v0, p0, Lokhttp3/CacheControl;->SummaryContentAdapter:I

    return v0
.end method

.method public final onMessageChannelReady()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 51
    iget v0, p0, Lokhttp3/CacheControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public final onNavigationEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 38
    iget-boolean v0, p0, Lokhttp3/CacheControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public final onPostMessage()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 49
    iget v0, p0, Lokhttp3/CacheControl;->Scroller$Companion:I

    return v0
.end method

.method public final onRelationshipValidationResult()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 47
    iget-boolean v0, p0, Lokhttp3/CacheControl;->Scroller:Z

    return v0
.end method

.method public final onTransact()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 55
    iget-boolean v0, p0, Lokhttp3/CacheControl;->ICustomTabsCallback:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->values(Lokhttp3/CacheControl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 108
    iget v0, p0, Lokhttp3/CacheControl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public final values()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 101
    iget v0, p0, Lokhttp3/CacheControl;->Scroller$Companion:I

    return v0
.end method
