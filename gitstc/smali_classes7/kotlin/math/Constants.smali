.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "",
        "values",
        "D",
        "valueOf",
        "getValue",
        "Logger",
        "Scroller$Companion",
        "LogLevel",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lkotlin/math/Constants;

.field public static final Logger:D

.field public static final Scroller$Companion:D

.field public static final SummaryContentAdapter$SummaryContentViewHolder:D

.field public static final getValue:D

.field public static final valueOf:D

.field public static final values:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/math/Constants;

    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->values:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->getValue:D

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->valueOf:D

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lkotlin/math/Constants;->Logger:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    .line 33
    sput-wide v0, Lkotlin/math/Constants;->Scroller$Companion:D

    div-double/2addr v4, v2

    .line 35
    sput-wide v4, Lkotlin/math/Constants;->SummaryContentAdapter$SummaryContentViewHolder:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
