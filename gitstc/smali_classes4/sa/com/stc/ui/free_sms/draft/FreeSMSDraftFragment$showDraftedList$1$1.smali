.class public final Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$showDraftedList$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->extraCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$showDraftedList$1$1;",
        "Lsa/com/stc/ui/free_sms/adapter/FreeSMSDraftedListAdapter$OnPackageClickListener;",
        "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
        "p0",
        "",
        "p1",
        "",
        "onPackageCLicked",
        "(Lsa/com/stc/data/entities/FreeSMSDraftModel;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$showDraftedList$1$1;->values:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageCLicked(Lsa/com/stc/data/entities/FreeSMSDraftModel;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$showDraftedList$1$1;->values:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->Scroller()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->SummaryContentAdapter()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->LogLevel()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/FreeSMSDraftModel;->Logger()Ljava/lang/Integer;

    move-result-object v8

    move v7, p2

    invoke-interface/range {v1 .. v8}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onNavigateToDraftSummary(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;)V

    :goto_0
    return-void
.end method
