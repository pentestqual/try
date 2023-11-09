.class final Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Scroller(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;",
        "p0",
        "Ljava/util/Date;",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;Ljava/util/Date;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$1;->valueOf:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 474
    check-cast p1, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$1;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;Ljava/util/Date;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 479
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$1;->valueOf:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->getValue(Ljava/util/Date;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$1;->valueOf:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->values(Ljava/util/Date;)V

    :cond_1
    :goto_0
    return-void
.end method
