.class public final Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;
    .locals 3

    .line 66
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Y"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 68
    sget-object p0, Lsa/com/stc/data/entities/mystore/landing/DeviceState;->LIMITED:Lsa/com/stc/data/entities/mystore/landing/DeviceState;

    .line 67
    new-instance p1, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    const p2, 0x7f140921

    const v0, 0x7f0604ad

    invoke-direct {p1, p0, p2, v0}, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;-><init>(Lsa/com/stc/data/entities/mystore/landing/DeviceState;II)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 79
    sget-object p0, Lsa/com/stc/data/entities/mystore/landing/DeviceState;->OUT_OF_STOCK:Lsa/com/stc/data/entities/mystore/landing/DeviceState;

    .line 78
    new-instance p1, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    const p2, 0x7f140922

    const v0, 0x7f0604a8

    invoke-direct {p1, p0, p2, v0}, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;-><init>(Lsa/com/stc/data/entities/mystore/landing/DeviceState;II)V

    return-object p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result p1

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    .line 88
    :cond_8
    :goto_3
    sget-object p0, Lsa/com/stc/data/entities/mystore/landing/DeviceState;->AVAILABLE:Lsa/com/stc/data/entities/mystore/landing/DeviceState;

    .line 87
    new-instance p1, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    const p2, 0x7f14091f

    const v0, 0x7f060114

    invoke-direct {p1, p0, p2, v0}, Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;-><init>(Lsa/com/stc/data/entities/mystore/landing/DeviceState;II)V

    return-object p1
.end method
