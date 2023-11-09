.class public final synthetic Lsa/com/stc/ui/epayment/CardDetailsFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/CardDetailsFragment;
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
.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/epayment/CreditCardType;->values()[Lsa/com/stc/ui/epayment/CreditCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->MADA:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/CreditCardType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->AMEX:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/CreditCardType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->VISA:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/CreditCardType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/epayment/CreditCardType;->MASTER_CARD:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v1}, Lsa/com/stc/ui/epayment/CreditCardType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/epayment/CardDetailsFragment$WhenMappings;->Logger:[I

    return-void
.end method
