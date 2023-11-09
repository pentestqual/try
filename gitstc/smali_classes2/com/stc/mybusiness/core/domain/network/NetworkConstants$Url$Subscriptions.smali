.class public final enum Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Subscriptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;",
        "",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "PHONE_NUMBER_RATE_PLAN",
        "PHONE_NUMBER_SUBSCRIPTIONS",
        "PHONE_NUMBER_DEVICE_CONTRACT",
        "PHONE_NUMBER_SUBSCRIBE_PACKAGE",
        "ENDPOINT_VERIFY_OTP",
        "E_CONTENT_SUBSCRIPTIONS",
        "DELETE_E_CONTENT_SUBSCRIPTION"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

.field public static final enum DELETE_E_CONTENT_SUBSCRIPTION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

.field public static final enum ENDPOINT_VERIFY_OTP:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

.field public static final enum E_CONTENT_SUBSCRIPTIONS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

.field public static final enum PHONE_NUMBER_DEVICE_CONTRACT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

.field public static final enum PHONE_NUMBER_RATE_PLAN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

.field public static final enum PHONE_NUMBER_SUBSCRIBE_PACKAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

.field public static final enum PHONE_NUMBER_SUBSCRIPTIONS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_RATE_PLAN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_SUBSCRIPTIONS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_DEVICE_CONTRACT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_SUBSCRIBE_PACKAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->ENDPOINT_VERIFY_OTP:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->E_CONTENT_SUBSCRIPTIONS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->DELETE_E_CONTENT_SUBSCRIPTION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 128
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}/{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}/private/phoneNumbers/{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}/ratePlan"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PHONE_NUMBER_RATE_PLAN"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_RATE_PLAN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    .line 129
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}/subscriptions"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PHONE_NUMBER_SUBSCRIPTIONS"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_SUBSCRIPTIONS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    .line 130
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}/deviceContract"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PHONE_NUMBER_DEVICE_CONTRACT"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_DEVICE_CONTRACT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    .line 131
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}/businessMobileProduct/{"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PRODUCT_ID:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PHONE_NUMBER_SUBSCRIBE_PACKAGE"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->PHONE_NUMBER_SUBSCRIBE_PACKAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    .line 132
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}/private/businessUsers/{"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}/otp/verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ENDPOINT_VERIFY_OTP"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->ENDPOINT_VERIFY_OTP:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    .line 133
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}/eContent"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "E_CONTENT_SUBSCRIPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->E_CONTENT_SUBSCRIPTIONS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    .line 134
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELETE_E_CONTENT_SUBSCRIPTION"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->DELETE_E_CONTENT_SUBSCRIPTION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->$values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->url:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUrl"
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;->url:Ljava/lang/String;

    return-object v0
.end method
