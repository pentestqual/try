.class public Lcom/caverock/androidsvg/PreserveAspectRatio;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;,
        Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final Logger:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final Scroller:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final SummaryContentAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final getValue:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final valueOf:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final values:Lcom/caverock/androidsvg/PreserveAspectRatio;


# instance fields
.field private Scroller$Companion:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field private SummaryHeaderAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 53
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 64
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->values:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 75
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->Scroller:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 86
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->Logger:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 97
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryContentAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 108
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->valueOf:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 120
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->LogLevel:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 132
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->getValue:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->Scroller$Companion:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 195
    iput-object p2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryHeaderAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-void
.end method

.method public static values(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;
    .locals 1

    .line 208
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->values(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->Scroller$Companion:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object v0
.end method

.method public Logger()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryHeaderAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 246
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 247
    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->Scroller$Companion:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    iget-object v3, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->Scroller$Companion:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryHeaderAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    iget-object p1, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryHeaderAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->Scroller$Companion:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->SummaryHeaderAdapter:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
