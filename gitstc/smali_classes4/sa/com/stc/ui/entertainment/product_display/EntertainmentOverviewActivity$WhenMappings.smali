.class public final synthetic Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;
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
.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->values()[Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->REDIRECTION:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ACTIVATED:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->PENDING:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$WhenMappings;->values:[I

    return-void
.end method
