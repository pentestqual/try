.class public final Lsa/com/stc/ui/sim_details/SimsNamesListFragment$setUpUI$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/sim_details/SimsNamesListFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/sim_details/SimsNamesListFragment$setUpUI$1$1;",
        "Lsa/com/stc/ui/sim_details/SimsNamesAdapter$AdapterEditTextChanged;",
        "",
        "showExceedNameLengthWarning",
        "()V",
        "",
        "p0",
        "valuesChanged",
        "(Z)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/sim_details/SimsNamesListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/sim_details/SimsNamesListFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimsNamesListFragment$setUpUI$1$1;->valueOf:Lsa/com/stc/ui/sim_details/SimsNamesListFragment;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showExceedNameLengthWarning()V
    .locals 8

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimsNamesListFragment$setUpUI$1$1;->valueOf:Lsa/com/stc/ui/sim_details/SimsNamesListFragment;

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1415d8

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/sim_details/SimsNamesListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public valuesChanged(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimsNamesListFragment$setUpUI$1$1;->valueOf:Lsa/com/stc/ui/sim_details/SimsNamesListFragment;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sim_details/SimsNamesListFragment;->LogLevel(Z)V

    return-void
.end method
