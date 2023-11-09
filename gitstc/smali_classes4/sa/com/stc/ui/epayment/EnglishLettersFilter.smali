.class public final Lsa/com/stc/ui/epayment/EnglishLettersFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/EnglishLettersFilter;",
        "Landroid/text/InputFilter;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Landroid/text/Spanned;",
        "p3",
        "p4",
        "p5",
        "filter",
        "(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-string p4, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    move p5, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p3

    :goto_1
    if-nez p5, :cond_2

    .line 127
    check-cast p4, Ljava/lang/CharSequence;

    return-object p4

    .line 129
    :cond_2
    new-instance p5, Lkotlin/text/Regex;

    const-string p6, "[a-zA-Z ]+"

    invoke-direct {p5, p6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p5, p6, p3

    aput-object p1, p6, p2

    invoke-static {p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x5f105c0a

    const p5, 0x5f105c0d

    invoke-static {p6, p3, p5, p2}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    .line 132
    :cond_3
    check-cast p4, Ljava/lang/CharSequence;

    return-object p4
.end method
