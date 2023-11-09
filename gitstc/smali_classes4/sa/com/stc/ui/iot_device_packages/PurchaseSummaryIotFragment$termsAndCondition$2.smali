.class final Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;",
        "getValue",
        "()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final valueOf:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;

    invoke-direct {v0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;->valueOf:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;
    .locals 3

    .line 32
    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$Companion;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->IoTTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$termsAndCondition$2;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method
