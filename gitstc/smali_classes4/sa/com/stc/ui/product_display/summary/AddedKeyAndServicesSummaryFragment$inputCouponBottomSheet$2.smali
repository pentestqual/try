.class final Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "Logger",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;"
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
.field public static final values:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;->values:Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;

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
.method public final Logger()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 8

    .line 43
    sget-object v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->Companion:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;->Logger$default(Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/summary/AddedKeyAndServicesSummaryFragment$inputCouponBottomSheet$2;->Logger()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v0

    return-object v0
.end method
