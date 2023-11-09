.class final Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->LogLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(IZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$initView$1;->valueOf:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(IZ)V
    .locals 1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$initView$1;->valueOf:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;

    invoke-static {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->getValue(Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterModel;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterModel;->getValue(Z)V

    .line 58
    iget-object p1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$initView$1;->valueOf:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;

    invoke-static {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->getValue(Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;->LogLevel(Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterBottomSheet$initView$1;->getValue(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
