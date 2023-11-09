.class public final Lkotlin/jvm/internal/FloatCompanionObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u0012\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\t\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u0012\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatCompanionObject;",
        "",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()F",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "extraCallback",
        "SummaryHeaderAdapter",
        "valueOf",
        "F",
        "getValue",
        "()V",
        "LogLevel",
        "values",
        "Logger",
        "Scroller$Companion",
        "",
        "I",
        "Scroller",
        "<init>"
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
.field public static final INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

.field public static final LogLevel:F = 1.4E-45f

.field public static final Logger:F = -Infinityf

.field public static final Scroller:I = 0x4

.field public static final Scroller$Companion:F = Infinityf

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x20

.field public static final valueOf:F = 3.4028235E38f

.field public static final values:F = NaNf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {v0}, Lkotlin/jvm/internal/FloatCompanionObject;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static synthetic Logger()V
    .locals 0

    return-void
.end method

.method public static synthetic Scroller()V
    .locals 0

    return-void
.end method

.method public static synthetic Scroller$Companion()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter()F
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final SummaryHeaderAdapter()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public final extraCallback()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
