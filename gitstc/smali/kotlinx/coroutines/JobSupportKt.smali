.class public final Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u001a\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\n\u0010\u0007\"\u001a\u0010\u0003\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u0012\u0004\u0008\u000c\u0010\u0007\"\u001a\u0010\t\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u000e\u0012\u0004\u0008\u0010\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\"\u0014\u0010\u000f\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\"\u001a\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0013\u0010\u0007\"\u001a\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0005\u0012\u0004\u0008\u0015\u0010\u0007\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "",
        "getValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "LogLevel",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "Scroller$Companion",
        "()V",
        "values",
        "valueOf",
        "Scroller",
        "Logger",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Empty;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "I",
        "ICustomTabsCallback",
        "SummaryContentAdapter",
        "a"
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
.field private static final LogLevel:Lkotlinx/coroutines/internal/Symbol;

.field public static final Logger:Lkotlinx/coroutines/internal/Symbol;

.field private static final Scroller:I = 0x0

.field private static final Scroller$Companion:I = -0x1

.field private static final SummaryContentAdapter:Lkotlinx/coroutines/internal/Symbol;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/internal/Symbol;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field private static final getValue:Lkotlinx/coroutines/Empty;

.field private static final valueOf:Lkotlinx/coroutines/internal/Symbol;

.field private static final values:Lkotlinx/coroutines/Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1290
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

    .line 1293
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    .line 1295
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    .line 1297
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->SummaryContentAdapter:Lkotlinx/coroutines/internal/Symbol;

    .line 1304
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/internal/Symbol;

    .line 1306
    new-instance v0, Lkotlinx/coroutines/Empty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->getValue:Lkotlinx/coroutines/Empty;

    .line 1308
    new-instance v0, Lkotlinx/coroutines/Empty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->values:Lkotlinx/coroutines/Empty;

    return-void
.end method

.method private static synthetic ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method public static final LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1285
    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/IncompleteStateBox;->valueOf:Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final synthetic LogLevel()Lkotlinx/coroutines/Empty;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->values:Lkotlinx/coroutines/Empty;

    return-object v0
.end method

.method public static final synthetic Logger()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->LogLevel:Lkotlinx/coroutines/internal/Symbol;

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

.method public static final synthetic SummaryContentAdapter()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->SummaryContentAdapter:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 0

    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0

    return-void
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 0

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1284
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/IncompleteStateBox;

    check-cast p0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic getValue()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->valueOf:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic valueOf()Lkotlinx/coroutines/Empty;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->getValue:Lkotlinx/coroutines/Empty;

    return-object v0
.end method

.method public static final synthetic values()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
