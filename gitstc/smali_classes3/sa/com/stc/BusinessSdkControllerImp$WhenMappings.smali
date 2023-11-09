.class public final synthetic Lsa/com/stc/BusinessSdkControllerImp$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/BusinessSdkControllerImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic LogLevel:[I

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->values()[Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->PAY_BILL:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/BusinessSdkControllerImp$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/data/entities/content/Theme;->values()[Lsa/com/stc/data/entities/content/Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/content/Theme;->STC:Lsa/com/stc/data/entities/content/Theme;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Theme;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/BusinessSdkControllerImp$WhenMappings;->LogLevel:[I

    return-void
.end method
