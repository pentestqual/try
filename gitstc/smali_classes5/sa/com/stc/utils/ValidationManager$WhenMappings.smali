.class public final synthetic Lsa/com/stc/utils/ValidationManager$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/ValidationManager;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->values()[Lsa/com/stc/utils/ValidationManager$ValidatorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->HatifAndMobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->DSLPassword:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Email:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->EVoucherPin:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->AlfursanID:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Hatif:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->SAUDI_NUMBER:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Password:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->PasswordUpdate:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->RechargeVoucher:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Username:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->GsmNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->LlFAndFNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->PostpaidFAndFNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->SawaFAndFNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->VoiceMobileNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->TwitterUsername:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ICCIDNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->SaudiID:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->IqamahID:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->BoarderNumberID:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->GCCID:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->CVV:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->AMEXCVV:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->CCNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->CCName:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->DOB:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->nameValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->InterNationalNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->BuildingNoValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ZipCodeValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->AdditionalNoValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->UnitNoValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->copperCabinetId:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->copperDbId:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->copperSwitchId:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->FTTHPlateId:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->llPromoCode:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ontNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->mobileLLValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->dataNumberValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->deviceSerialNumber:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->QitafReferral:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->pukNumberValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->simNumberValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->searchEngineValidation:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/utils/ValidationManager$WhenMappings;->LogLevel:[I

    return-void
.end method
