.class public final Lsa/com/stc/ui/epayment/ExpiryTextWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/ExpiryTextWatcher;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "valueOf",
        "(Landroid/text/Editable;)V",
        "afterTextChanged",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "LogLevel",
        "",
        "getValue",
        "Z",
        "values",
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
.field private getValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LogLevel(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const-string v2, "0"

    .line 77
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void
.end method

.method private final valueOf(Landroid/text/Editable;)V
    .locals 4

    .line 82
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    .line 84
    new-instance v0, Lsa/com/stc/ui/epayment/SlashSpan;

    invoke-direct {v0}, Lsa/com/stc/ui/epayment/SlashSpan;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/ExpiryTextWatcher;->getValue:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/ExpiryTextWatcher;->LogLevel(Landroid/text/Editable;)V

    .line 61
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Lsa/com/stc/ui/epayment/SlashSpan;

    invoke-interface {p1, v2, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsa/com/stc/ui/epayment/SlashSpan;

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 63
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/ExpiryTextWatcher;->valueOf(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p4, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-boolean p1, p0, Lsa/com/stc/ui/epayment/ExpiryTextWatcher;->getValue:Z

    return-void
.end method
