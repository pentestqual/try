.class public final Lsa/com/stc/ui/epayment/PaymentViewModelKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lsa/com/stc/data/entities/payment/PaymentType;",
        "getValue",
        "(I)Lsa/com/stc/data/entities/payment/PaymentType;"
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
.method public static final getValue(I)Lsa/com/stc/data/entities/payment/PaymentType;
    .locals 3

    .line 583
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    if-ne p0, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 585
    :cond_2
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    if-ne p0, v0, :cond_3

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    sget-object p0, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_5

    .line 587
    :cond_4
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    if-ne p0, v0, :cond_5

    goto :goto_4

    .line 588
    :cond_5
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    sget-object p0, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_5

    .line 590
    :cond_7
    sget-object p0, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    :goto_5
    return-object p0
.end method
