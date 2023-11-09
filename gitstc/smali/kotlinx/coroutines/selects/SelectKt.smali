.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002!\u0008\u0004\u0010\u0005\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aF\u0010\u000c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00082\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\" \u0010\u0012\u001a\u00020\n8\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u0012\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\" \u0010\u000c\u001a\u00020\n8\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0010\"\u001a\u0010\u0006\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u0012\u0004\u0008\u0016\u0010\u0011\"\u001a\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u0012\u0004\u0008\u0017\u0010\u0011\"\u001a\u0010\u000f\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "LogLevel",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/time/Duration;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p1",
        "getValue",
        "(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Object;",
        "Logger",
        "()Ljava/lang/Object;",
        "()V",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "values",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "Scroller$Companion"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/Object;

.field private static final Logger:Lkotlinx/coroutines/selects/SeqNumber;

.field private static final getValue:Ljava/lang/Object;

.field private static final valueOf:Ljava/lang/Object;

.field private static final values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 215
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->valueOf:Ljava/lang/Object;

    .line 217
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->getValue:Ljava/lang/Object;

    .line 219
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->LogLevel:Ljava/lang/Object;

    .line 221
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->values:Ljava/lang/Object;

    .line 232
    new-instance v0, Lkotlinx/coroutines/selects/SeqNumber;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/SeqNumber;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->Logger:Lkotlinx/coroutines/selects/SeqNumber;

    return-void
.end method

.method public static final LogLevel(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 203
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 205
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 207
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->values(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic LogLevel()Lkotlinx/coroutines/selects/SeqNumber;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->Logger:Lkotlinx/coroutines/selects/SeqNumber;

    return-object v0
.end method

.method public static final Logger()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 217
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->getValue:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic Scroller()V
    .locals 0

    return-void
.end method

.method private static synthetic Scroller$Companion()V
    .locals 0

    return-void
.end method

.method public static synthetic SummaryContentAdapter()V
    .locals 0

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 215
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->valueOf:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0

    return-void
.end method

.method private static final getValue(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    .line 203
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 205
    :try_start_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 207
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->values(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->values(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->getValue(I)V

    return-object p0
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static final getValue(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->LogLevel(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic valueOf()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic values()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method
