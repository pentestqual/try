.class public final Lsa/com/stc/data/entities/payment/PaymentType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/payment/PaymentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/payment/PaymentType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/PaymentType$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/payment/PaymentType;",
        "values",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/PaymentType;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/data/entities/payment/PaymentType;",
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
.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/data/entities/payment/PaymentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/data/entities/payment/PaymentType;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getAccountType()Lsa/com/stc/data/entities/content/AccountType;

    move-result-object p1

    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType$Companion$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 490
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 489
    :cond_1
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2B_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    :goto_0
    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/PaymentType;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 497
    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_1

    .line 499
    :cond_1
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    :goto_1
    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/PaymentType;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 506
    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 507
    :cond_1
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_VOUCHER:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_VOUCHER:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 508
    :cond_2
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 509
    :cond_3
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->QUICKNET_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->QUICKNET_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 510
    :cond_4
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->VANITY_AUCTION:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->VANITY_AUCTION:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 511
    :cond_5
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->NEW_eSIM_PREPAID_VOICE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->NEW_eSIM_PREPAID_VOICE:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 512
    :cond_6
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->NEW_eSIM_PREPAID_DATA:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->NEW_eSIM_PREPAID_DATA:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 513
    :cond_7
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->REPLACE_eSIM_PREPAID_VOICE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->REPLACE_eSIM_PREPAID_VOICE:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 514
    :cond_8
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->REPLACE_eSIM_PREPAID_DATA:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->REPLACE_eSIM_PREPAID_DATA:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 515
    :cond_9
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->CANCEL_DEVICE_CONTRACT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->CANCEL_DEVICE_CONTRACT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 516
    :cond_a
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->REGISTER:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->REGISTER:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 517
    :cond_b
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 518
    :cond_c
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->NOT_SET:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->NOT_SET:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 519
    :cond_d
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_VOUCHER:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_VOUCHER:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 520
    :cond_e
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->PREPAID_ROAMING_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->PREPAID_ROAMING_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 521
    :cond_f
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->PURCHASE_POINTS:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->PURCHASE_POINTS:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 522
    :cond_10
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_RECONNECT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_RECONNECT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto/16 :goto_0

    .line 523
    :cond_11
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->ESIM_RECONNECT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->ESIM_RECONNECT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    .line 524
    :cond_12
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->PRE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->PRE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    .line 525
    :cond_13
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->PREPAID_LANDLINE_RENEWAL:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->PREPAID_LANDLINE_RENEWAL:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    .line 526
    :cond_14
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->VOUCHER_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->VOUCHER_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    .line 527
    :cond_15
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->PURCHASE_DPP:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->PURCHASE_DPP:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    .line 528
    :cond_16
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->SIM_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->SIM_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    .line 529
    :cond_17
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->BTL_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->BTL_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    goto :goto_0

    .line 530
    :cond_18
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    :goto_0
    return-object p1
.end method
