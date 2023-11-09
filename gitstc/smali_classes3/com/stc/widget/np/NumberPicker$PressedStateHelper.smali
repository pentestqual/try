.class public final Lcom/stc/widget/np/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/np/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PressedStateHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$PressedStateHelper;",
        "Ljava/lang/Runnable;",
        "",
        "p0",
        "",
        "getValue",
        "(I)V",
        "LogLevel",
        "()V",
        "run",
        "values",
        "I",
        "()I",
        "Logger",
        "valueOf",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "<init>",
        "(Lcom/stc/widget/np/NumberPicker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final getValue:I

.field final synthetic valueOf:Lcom/stc/widget/np/NumberPicker;

.field private final values:I


# direct methods
.method public constructor <init>(Lcom/stc/widget/np/NumberPicker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1939
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1941
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->Logger:I

    const/4 v0, 0x2

    .line 1942
    iput v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->values:I

    .line 1944
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel:I

    .line 1945
    iput v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->getValue:I

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 3

    const/4 v0, 0x0

    .line 1951
    iput v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1952
    iput v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter:I

    .line 1953
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/stc/widget/np/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1954
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v1}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Lcom/stc/widget/np/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1955
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v1, v0}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 1957
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v1}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    .line 1959
    :cond_0
    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v1, v0}, Lcom/stc/widget/np/NumberPicker;->valueOf(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 1960
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1962
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    :cond_1
    return-void
.end method

.method public final LogLevel(I)V
    .locals 1

    .line 1974
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel()V

    .line 1975
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->getValue:I

    iput v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1976
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter:I

    .line 1977
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/stc/widget/np/NumberPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 1942
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->values:I

    return v0
.end method

.method public final getValue(I)V
    .locals 3

    .line 1967
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel()V

    .line 1968
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel:I

    iput v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1969
    iput p1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter:I

    .line 1970
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/stc/widget/np/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1981
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1982
    iget v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->LogLevel:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1983
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter:I

    .line 1984
    iget v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->Logger:I

    if-ne v0, v1, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0, v2}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 1987
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1989
    :cond_0
    iget v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->values:I

    if-ne v0, v1, :cond_5

    .line 1990
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0, v2}, Lcom/stc/widget/np/NumberPicker;->valueOf(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 1992
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1996
    :cond_1
    iget v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->getValue:I

    if-ne v0, v1, :cond_5

    .line 1997
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->SummaryContentAdapter:I

    .line 1998
    iget v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->Logger:I

    if-ne v0, v1, :cond_3

    .line 1999
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Lcom/stc/widget/np/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2000
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    .line 2001
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    .line 2002
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 2000
    invoke-virtual {v0, v1, v3, v4}, Lcom/stc/widget/np/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2005
    :cond_2
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->LogLevel(Lcom/stc/widget/np/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 2007
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    goto :goto_0

    .line 2009
    :cond_3
    iget v1, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->values:I

    if-ne v0, v1, :cond_5

    .line 2010
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2011
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    .line 2012
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    .line 2013
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 2011
    invoke-virtual {v0, v1, v3, v4}, Lcom/stc/widget/np/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2016
    :cond_4
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-static {v0}, Lcom/stc/widget/np/NumberPicker;->Logger(Lcom/stc/widget/np/NumberPicker;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/stc/widget/np/NumberPicker;->valueOf(Lcom/stc/widget/np/NumberPicker;Z)V

    .line 2018
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->valueOf:Lcom/stc/widget/np/NumberPicker;

    invoke-virtual {v0}, Lcom/stc/widget/np/NumberPicker;->invalidate()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 1941
    iget v0, p0, Lcom/stc/widget/np/NumberPicker$PressedStateHelper;->Logger:I

    return v0
.end method
