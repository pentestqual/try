.class public final Lsa/com/stc/ui/epayment/CardValidator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001b\u0010\u000f\u001a\u0006*\u00020\u000c0\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/CardValidator;",
        "",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)Z",
        "getValue",
        "LogLevel",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "valueOf",
        "Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "()Ljava/util/regex/Pattern;",
        "Logger",
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
.field private final LogLevel:Ljava/util/regex/Pattern;

.field private final values:Lsa/com/stc/ui/epayment/CreditCardType;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/epayment/CreditCardType;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardValidator;->values:Lsa/com/stc/ui/epayment/CreditCardType;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/CreditCardType;->getRegex()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardValidator;->LogLevel:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final values(Ljava/lang/String;)Z
    .locals 10

    .line 329
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v7, 0x1

    if-ge v3, v1, :cond_2

    .line 334
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 335
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 338
    invoke-static {v8, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 339
    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_0

    add-int/2addr v4, v7

    goto :goto_1

    .line 342
    :cond_0
    div-int/lit8 v8, v7, 0x5

    mul-int/lit8 v7, v7, 0x2

    rem-int/2addr v7, v6

    add-int/2addr v8, v7

    add-int/2addr v5, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 336
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Not a digit: \'%s\'"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/2addr v4, v5

    .line 345
    rem-int/2addr v4, v6

    if-nez v4, :cond_3

    move v2, v7

    :cond_3
    return v2
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Z
    .locals 2

    .line 368
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardValidator;->values:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/CreditCardType;->getCardLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 355
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 359
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 360
    iget-object v3, p0, Lsa/com/stc/ui/epayment/CardValidator;->values:Lsa/com/stc/ui/epayment/CreditCardType;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/ui/epayment/CreditCardType;->getCardLength()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    return v2

    .line 362
    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardValidator;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 365
    :cond_5
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/CardValidator;->values(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final valueOf()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 318
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardValidator;->LogLevel:Ljava/util/regex/Pattern;

    return-object v0
.end method
