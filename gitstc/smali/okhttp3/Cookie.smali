.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;,
        Lokhttp3/Cookie$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 82\u00020\u0001:\u000298BQ\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\t\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0006\u0012\u0006\u00103\u001a\u00020\u0006\u0012\u0006\u00104\u001a\u00020\u0006\u0012\u0006\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\u0004R\u0017\u0010\u0013\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008#\u0010\u000bR\u0017\u0010&\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008%\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008\'\u0010\u0010R\u0017\u0010)\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008(\u0010\u0004R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008*\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008+\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008,\u0010\u0010R\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008-\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/Cookie;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()J",
        "",
        "hashCode",
        "()I",
        "SummaryContentAdapter",
        "()Z",
        "Scroller",
        "Lokhttp3/HttpUrl;",
        "Logger",
        "(Lokhttp3/HttpUrl;)Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/Cookie$Builder;",
        "onMessageChannelReady",
        "()Lokhttp3/Cookie$Builder;",
        "Scroller$Companion",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "toString",
        "values",
        "(Z)Ljava/lang/String;",
        "SummaryHeaderAdapter",
        "Ljava/lang/String;",
        "extraCallback",
        "J",
        "ICustomTabsCallback",
        "Z",
        "extraCallbackWithResult",
        "LogLevel",
        "onPostMessage",
        "onRelationshipValidationResult",
        "valueOf",
        "onNavigationEvent",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback$Stub",
        "asInterface",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V",
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
.field public static final Companion:Lokhttp3/Cookie$Companion;

.field private static final LogLevel:Ljava/util/regex/Pattern;

.field private static final getValue:Ljava/util/regex/Pattern;

.field private static final valueOf:Ljava/util/regex/Pattern;

.field private static final values:Ljava/util/regex/Pattern;


# instance fields
.field private final ICustomTabsCallback:Z

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:J

.field private final SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private final extraCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Cookie$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 345
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->values:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->getValue:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 348
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->LogLevel:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 349
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->valueOf:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lokhttp3/Cookie;->Scroller:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lokhttp3/Cookie;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 60
    iput-wide p3, p0, Lokhttp3/Cookie;->Scroller$Companion:J

    .line 66
    iput-object p5, p0, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lokhttp3/Cookie;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 76
    iput-boolean p7, p0, Lokhttp3/Cookie;->ICustomTabsCallback:Z

    .line 82
    iput-boolean p8, p0, Lokhttp3/Cookie;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 85
    iput-boolean p9, p0, Lokhttp3/Cookie;->extraCallback:Z

    .line 96
    iput-boolean p10, p0, Lokhttp3/Cookie;->SummaryContentAdapter:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p10}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic LogLevel()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->values:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic Logger()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->getValue:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final getValue(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->Logger(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->valueOf:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final values(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->getValue(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lokhttp3/Cookie;->LogLevel:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 60
    iget-wide v0, p0, Lokhttp3/Cookie;->Scroller$Companion:J

    return-wide v0
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 76
    iget-boolean v0, p0, Lokhttp3/Cookie;->ICustomTabsCallback:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 85
    iget-boolean v0, p0, Lokhttp3/Cookie;->extraCallback:Z

    return v0
.end method

.method public final Logger(Lokhttp3/HttpUrl;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/Cookie$Companion;->valueOf(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 111
    :cond_1
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    iget-object v2, p0, Lokhttp3/Cookie;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lokhttp3/Cookie$Companion;->values(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 113
    :cond_2
    iget-boolean v0, p0, Lokhttp3/Cookie;->ICustomTabsCallback:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->extraCommand()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final Scroller()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "httpOnly"
            imports = {}
        .end subannotation
    .end annotation

    .line 200
    iget-boolean v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "path"
            imports = {}
        .end subannotation
    .end annotation

    .line 193
    iget-object v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostOnly"
            imports = {}
        .end subannotation
    .end annotation

    .line 179
    iget-boolean v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "expiresAt"
            imports = {}
        .end subannotation
    .end annotation

    .line 172
    iget-wide v0, p0, Lokhttp3/Cookie;->Scroller$Companion:J

    return-wide v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "name"
            imports = {}
        .end subannotation
    .end annotation

    .line 151
    iget-object v0, p0, Lokhttp3/Cookie;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value"
            imports = {}
        .end subannotation
    .end annotation

    .line 158
    iget-object v0, p0, Lokhttp3/Cookie;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistent"
            imports = {}
        .end subannotation
    .end annotation

    .line 165
    iget-boolean v0, p0, Lokhttp3/Cookie;->extraCallback:Z

    return v0
.end method

.method public final a()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "secure"
            imports = {}
        .end subannotation
    .end annotation

    .line 207
    iget-boolean v0, p0, Lokhttp3/Cookie;->ICustomTabsCallback:Z

    return v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 49
    iget-object v0, p0, Lokhttp3/Cookie;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 117
    instance-of v0, p1, Lokhttp3/Cookie;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lokhttp3/Cookie;

    iget-object v0, p1, Lokhttp3/Cookie;->Scroller:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->Scroller:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lokhttp3/Cookie;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, p1, Lokhttp3/Cookie;->Scroller$Companion:J

    iget-wide v2, p0, Lokhttp3/Cookie;->Scroller$Companion:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p1, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lokhttp3/Cookie;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p1, Lokhttp3/Cookie;->ICustomTabsCallback:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->ICustomTabsCallback:Z

    if-ne v0, v1, :cond_0

    .line 124
    iget-boolean v0, p1, Lokhttp3/Cookie;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v0, v1, :cond_0

    .line 125
    iget-boolean v0, p1, Lokhttp3/Cookie;->extraCallback:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->extraCallback:Z

    if-ne v0, v1, :cond_0

    .line 126
    iget-boolean p1, p1, Lokhttp3/Cookie;->SummaryContentAdapter:Z

    iget-boolean v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 66
    iget-object v0, p0, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 96
    iget-boolean v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter:Z

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "domain"
            imports = {}
        .end subannotation
    .end annotation

    .line 186
    iget-object v0, p0, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 132
    iget-object v0, p0, Lokhttp3/Cookie;->Scroller:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    iget-object v1, p0, Lokhttp3/Cookie;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 134
    iget-wide v2, p0, Lokhttp3/Cookie;->Scroller$Companion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 135
    iget-object v3, p0, Lokhttp3/Cookie;->Logger:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 136
    iget-object v4, p0, Lokhttp3/Cookie;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 137
    iget-boolean v5, p0, Lokhttp3/Cookie;->ICustomTabsCallback:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    .line 138
    iget-boolean v6, p0, Lokhttp3/Cookie;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    .line 139
    iget-boolean v7, p0, Lokhttp3/Cookie;->extraCallback:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v1, p0, Lokhttp3/Cookie;->SummaryContentAdapter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onMessageChannelReady()Lokhttp3/Cookie$Builder;
    .locals 1

    .line 250
    new-instance v0, Lokhttp3/Cookie$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Cookie$Builder;-><init>(Lokhttp3/Cookie;)V

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 82
    iget-boolean v0, p0, Lokhttp3/Cookie;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 46
    iget-object v0, p0, Lokhttp3/Cookie;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->values(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Z)Ljava/lang/String;
    .locals 5

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p0}, Lokhttp3/Cookie;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lokhttp3/Cookie;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Lokhttp3/Cookie;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lokhttp3/Cookie;->ICustomTabsCallback()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, "; max-age=0"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lokhttp3/Cookie;->ICustomTabsCallback()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->getValue(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Cookie;->extraCallbackWithResult()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "; domain="

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Cookie;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/Cookie;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Lokhttp3/Cookie;->ICustomTabsCallback$Stub()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_4
    invoke-virtual {p0}, Lokhttp3/Cookie;->onPostMessage()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
