.class public final synthetic Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$onViewCreated$2$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$onViewCreated$2;
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

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->DELIVERY:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SummaryFragment$onViewCreated$2$WhenMappings;->Logger:[I

    return-void
.end method
