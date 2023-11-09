.class public final Lcom/stc/widget/FourDigitFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/widget/np/NumberPicker$Formatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014R\u001e\u0010\u000f\u001a\u00060\u0016j\u0002`\u00178\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0001@\u0001X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\"\u0004\u0008\u0005\u0010\u001dR\"\u0010\u000c\u001a\u00020\u000b8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001f\"\u0004\u0008\u000c\u0010 "
    }
    d2 = {
        "Lcom/stc/widget/FourDigitFormatter;",
        "Lcom/stc/widget/np/NumberPicker$Formatter;",
        "Ljava/util/Locale;",
        "p0",
        "Ljava/util/Formatter;",
        "getValue",
        "(Ljava/util/Locale;)Ljava/util/Formatter;",
        "",
        "",
        "format",
        "(I)Ljava/lang/String;",
        "",
        "valueOf",
        "(Ljava/util/Locale;)C",
        "",
        "Logger",
        "(Ljava/util/Locale;)V",
        "",
        "",
        "[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "LogLevel",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "values",
        "Ljava/lang/StringBuilder;",
        "()Ljava/lang/StringBuilder;",
        "Ljava/util/Formatter;",
        "()Ljava/util/Formatter;",
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
.field public LogLevel:Ljava/util/Formatter;

.field private Logger:C

.field private final valueOf:[Ljava/lang/Object;

.field private final values:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/stc/widget/FourDigitFormatter;->values:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    iput-char v0, p0, Lcom/stc/widget/FourDigitFormatter;->Logger:C

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/stc/widget/FourDigitFormatter;->valueOf:[Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stc/widget/FourDigitFormatter;->Logger(Ljava/util/Locale;)V

    return-void
.end method

.method private final Logger(Ljava/util/Locale;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/stc/widget/FourDigitFormatter;->getValue(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stc/widget/FourDigitFormatter;->getValue(Ljava/util/Formatter;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/stc/widget/FourDigitFormatter;->valueOf(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lcom/stc/widget/FourDigitFormatter;->Logger:C

    return-void
.end method

.method private final getValue(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 43
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/stc/widget/FourDigitFormatter;->values:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Appendable;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method

.method private final valueOf(Ljava/util/Locale;)C
    .locals 0

    .line 39
    invoke-static {p1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p1

    return p1
.end method


# virtual methods
.method public final LogLevel()Ljava/util/Formatter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/widget/FourDigitFormatter;->LogLevel:Ljava/util/Formatter;

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

    .line 10
    iget-char v0, p0, Lcom/stc/widget/FourDigitFormatter;->Logger:C

    return v0
.end method

.method public format(I)Ljava/lang/String;
    .locals 4

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 27
    iget-char v1, p0, Lcom/stc/widget/FourDigitFormatter;->Logger:C

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stc/widget/FourDigitFormatter;->valueOf(Ljava/util/Locale;)C

    move-result v3

    if-eq v1, v3, :cond_0

    .line 28
    invoke-direct {p0, v0}, Lcom/stc/widget/FourDigitFormatter;->Logger(Ljava/util/Locale;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/stc/widget/FourDigitFormatter;->valueOf:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 31
    iget-object p1, p0, Lcom/stc/widget/FourDigitFormatter;->values:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/stc/widget/FourDigitFormatter;->LogLevel()Ljava/util/Formatter;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/stc/widget/FourDigitFormatter;->valueOf:[Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%04d"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 33
    invoke-virtual {p0}, Lcom/stc/widget/FourDigitFormatter;->LogLevel()Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getValue(Ljava/util/Formatter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/stc/widget/FourDigitFormatter;->LogLevel:Ljava/util/Formatter;

    return-void
.end method

.method public final getValue()[Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stc/widget/FourDigitFormatter;->valueOf:[Ljava/lang/Object;

    return-object v0
.end method

.method public final valueOf(C)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iput-char p1, p0, Lcom/stc/widget/FourDigitFormatter;->Logger:C

    return-void
.end method

.method public final values()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/widget/FourDigitFormatter;->values:Ljava/lang/StringBuilder;

    return-object v0
.end method
