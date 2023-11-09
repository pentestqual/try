.class public final Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelMapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;",
        "",
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;",
        "p0",
        "Lsa/com/stc/data/entities/mystore/EligibleOption;",
        "values",
        "(Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;)Lsa/com/stc/data/entities/mystore/EligibleOption;",
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


# static fields
.field public static final INSTANCE:Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;

    invoke-direct {v0}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;-><init>()V

    sput-object v0, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;->INSTANCE:Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;)Lsa/com/stc/data/entities/mystore/EligibleOption;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;->Scroller()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;->extraCallback()Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v0, Lsa/com/stc/data/entities/content/ContractType;->INSTALLMENT:Lsa/com/stc/data/entities/content/ContractType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ContractType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsa/com/stc/data/entities/content/ContractType;->INSTALLMENT:Lsa/com/stc/data/entities/content/ContractType;

    goto :goto_0

    :cond_0
    sget-object v0, Lsa/com/stc/data/entities/content/ContractType;->DISCOUNT:Lsa/com/stc/data/entities/content/ContractType;

    :goto_0
    move-object v5, v0

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance p1, Lsa/com/stc/data/entities/mystore/EligibleOption;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lsa/com/stc/data/entities/mystore/EligibleOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ContractType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
