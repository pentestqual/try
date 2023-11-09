.class public final synthetic Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;
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

.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->values()[Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->DELIVERY:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/data/entities/DiscountType;->values()[Lsa/com/stc/data/entities/DiscountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/DiscountType;->discount:Lsa/com/stc/data/entities/DiscountType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/DiscountType;->referral:Lsa/com/stc/data/entities/DiscountType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/DiscountType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$WhenMappings;->getValue:[I

    return-void
.end method
