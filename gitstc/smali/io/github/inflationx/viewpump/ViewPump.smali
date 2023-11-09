.class public final Lio/github/inflationx/viewpump/ViewPump;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/ViewPump$Builder;,
        Lio/github/inflationx/viewpump/ViewPump$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB/\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0017\u0010\u0012\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\t\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump;",
        "",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "p0",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "getValue",
        "(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "LogLevel",
        "Ljava/util/List;",
        "values",
        "()Ljava/util/List;",
        "valueOf",
        "",
        "Z",
        "Scroller",
        "()Z",
        "Logger",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;ZZZ)V",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

.field private static Logger:Lio/github/inflationx/viewpump/ViewPump;

.field private static final values:Lkotlin/Lazy;


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 149
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump$Companion$reflectiveFallbackViewCreator$2;->valueOf:Lio/github/inflationx/viewpump/ViewPump$Companion$reflectiveFallbackViewCreator$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->values:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->LogLevel:Ljava/util/List;

    iput-boolean p2, p0, Lio/github/inflationx/viewpump/ViewPump;->SummaryContentAdapter:Z

    iput-boolean p3, p0, Lio/github/inflationx/viewpump/ViewPump;->valueOf:Z

    iput-boolean p4, p0, Lio/github/inflationx/viewpump/ViewPump;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 31
    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;

    invoke-direct {p2}, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->getValue:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final LogLevel(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0, p0, p1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final LogLevel()Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->values()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Logger()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1

    .line 12
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Logger:Lio/github/inflationx/viewpump/ViewPump;

    return-object v0
.end method

.method public static final Logger(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0, p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->getValue(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void
.end method

.method public static final getValue()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getValue(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 0

    .line 12
    sput-object p0, Lio/github/inflationx/viewpump/ViewPump;->Logger:Lio/github/inflationx/viewpump/ViewPump;

    return-void
.end method

.method public static final synthetic valueOf()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->values:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 23
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->valueOf:Z

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 27
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->SummaryContentAdapter:Z

    return v0
.end method

.method public final getValue(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    iget-object v1, p0, Lio/github/inflationx/viewpump/ViewPump;->getValue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 36
    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump;->LogLevel:Ljava/util/List;

    return-object v0
.end method
