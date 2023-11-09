.class public final Lsa/com/stc/ui/epayment/CardNumberTextWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/CardNumberTextWatcher;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Landroid/text/Editable;[I)V",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "getValue",
        "[I",
        "Logger",
        "LogLevel",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "<init>",
        "(Lsa/com/stc/ui/epayment/CreditCardType;)V"
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
.field private final LogLevel:[I

.field private final getValue:[I

.field private final values:Lsa/com/stc/ui/epayment/CreditCardType;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/epayment/CreditCardType;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;->values:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 93
    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;->getValue:[I

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    .line 94
    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;->LogLevel:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method private final values(Landroid/text/Editable;[I)V
    .locals 7

    .line 112
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 113
    array-length v1, p2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    if-gt v3, v0, :cond_0

    .line 115
    new-instance v4, Lsa/com/stc/ui/epayment/SpaceSpan;

    invoke-direct {v4}, Lsa/com/stc/ui/epayment/SpaceSpan;-><init>()V

    add-int/lit8 v5, v3, -0x1

    const/16 v6, 0x21

    invoke-interface {p1, v4, v5, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lsa/com/stc/ui/epayment/SpaceSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsa/com/stc/ui/epayment/SpaceSpan;

    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;->values:Lsa/com/stc/ui/epayment/CreditCardType;

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->AMEX:Lsa/com/stc/ui/epayment/CreditCardType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;->getValue:[I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;->LogLevel:[I

    :goto_1
    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/epayment/CardNumberTextWatcher;->values(Landroid/text/Editable;[I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, ""

    .line 65354
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
