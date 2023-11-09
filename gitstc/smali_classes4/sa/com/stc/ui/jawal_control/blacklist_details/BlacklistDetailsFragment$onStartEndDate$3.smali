.class final Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "LogLevel",
        "()V"
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
.field final synthetic $LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

.field final synthetic values:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;->$LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    iput-object p2, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;->values:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 4

    .line 513
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;->$LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;->values:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->cancelNotification()V

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;->$LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;->values:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsViewModel;->ICustomTabsService$Stub$Proxy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$onStartEndDate$3;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
