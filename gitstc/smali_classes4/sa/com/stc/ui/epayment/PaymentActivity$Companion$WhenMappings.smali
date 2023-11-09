.class public final synthetic Lsa/com/stc/ui/epayment/PaymentActivity$Companion$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/PaymentActivity$Companion;
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

.field public static final synthetic Logger:[I

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/OrderType;->values()[Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->NEW_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->PORT_IN:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->AUCTION_NUMBER_REGISTRATION:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->RECONNECT_DISCONNECTED_NUMBER:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentActivity$Companion$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->values()[Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentActivity$Companion$WhenMappings;->LogLevel:[I

    invoke-static {}, Lsa/com/stc/data/entities/SIMType;->values()[Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->DATA_PREPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SIMType;->MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SIMType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentActivity$Companion$WhenMappings;->Logger:[I

    return-void
.end method
