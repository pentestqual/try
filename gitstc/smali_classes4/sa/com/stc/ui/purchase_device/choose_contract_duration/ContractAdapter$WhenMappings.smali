.class public final synthetic Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;
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
.field public static final synthetic getValue:[I

.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/store/PaymentMethod;->values()[Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$WhenMappings;->getValue:[I

    invoke-static {}, Lsa/com/stc/data/entities/content/ContractType;->values()[Lsa/com/stc/data/entities/content/ContractType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/content/ContractType;->DISCOUNT:Lsa/com/stc/data/entities/content/ContractType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ContractType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/content/ContractType;->INSTALLMENT:Lsa/com/stc/data/entities/content/ContractType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ContractType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$WhenMappings;->values:[I

    return-void
.end method
