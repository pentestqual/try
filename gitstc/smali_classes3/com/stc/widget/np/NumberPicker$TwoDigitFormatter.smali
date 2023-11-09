.class final Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/np/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/widget/np/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TwoDigitFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014R\u001e\u0010\u0017\u001a\u00060\u0015j\u0002`\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\"\u0010\u000f\u001a\u00020\u00048\u0001@\u0001X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u000b8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001f\"\u0004\u0008\u000c\u0010 "
    }
    d2 = {
        "Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;",
        "Lcom/stc/widget/np/NumberPicker$Formatter;",
        "Ljava/util/Locale;",
        "p0",
        "Ljava/util/Formatter;",
        "values",
        "(Ljava/util/Locale;)Ljava/util/Formatter;",
        "",
        "",
        "format",
        "(I)Ljava/lang/String;",
        "",
        "valueOf",
        "(Ljava/util/Locale;)C",
        "",
        "LogLevel",
        "(Ljava/util/Locale;)V",
        "",
        "",
        "[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getValue",
        "Ljava/lang/StringBuilder;",
        "()Ljava/lang/StringBuilder;",
        "Ljava/util/Formatter;",
        "()Ljava/util/Formatter;",
        "Logger",
        "(Ljava/util/Formatter;)V",
        "C",
        "()C",
        "(C)V",
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


# instance fields
.field private final LogLevel:[Ljava/lang/Object;

.field private Logger:C

.field private final getValue:Ljava/lang/StringBuilder;

.field public values:Ljava/util/Formatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->getValue:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 506
    iput-char v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->Logger:C

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 509
    iput-object v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel:[Ljava/lang/Object;

    .line 512
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    .line 513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel(Ljava/util/Locale;)V

    return-void
.end method

.method private final LogLevel(Ljava/util/Locale;)V
    .locals 1

    .line 517
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->values(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->Logger(Ljava/util/Formatter;)V

    .line 518
    invoke-direct {p0, p1}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->valueOf(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->Logger:C

    return-void
.end method

.method private final valueOf(Ljava/util/Locale;)C
    .locals 1

    .line 534
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p1

    return p1
.end method

.method private final values(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 538
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->getValue:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Appendable;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/Formatter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->values:Ljava/util/Formatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger()C
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 506
    iget-char v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->Logger:C

    return v0
.end method

.method public final Logger(Ljava/util/Formatter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iput-object p1, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->values:Ljava/util/Formatter;

    return-void
.end method

.method public format(I)Ljava/lang/String;
    .locals 4

    .line 522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 523
    iget-char v1, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->Logger:C

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->valueOf(Ljava/util/Locale;)C

    move-result v3

    if-eq v1, v3, :cond_0

    .line 524
    invoke-direct {p0, v0}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel(Ljava/util/Locale;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 527
    iget-object p1, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->getValue:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel()Ljava/util/Formatter;

    move-result-object p1

    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 529
    invoke-virtual {p0}, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel()Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getValue()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->getValue:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final valueOf(C)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 506
    iput-char p1, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->Logger:C

    return-void
.end method

.method public final values()[Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/stc/widget/np/NumberPicker$TwoDigitFormatter;->LogLevel:[Ljava/lang/Object;

    return-object v0
.end method
