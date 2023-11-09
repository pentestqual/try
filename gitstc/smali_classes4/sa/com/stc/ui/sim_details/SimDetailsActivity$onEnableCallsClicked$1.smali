.class final Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/sim_details/SimDetailsActivity;->onEnableCallsClicked(I)V
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
        "Logger",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 23

    move-object/from16 v0, p0

    .line 182
    new-instance v1, Ljava/util/TreeMap;

    move-object/from16 v17, v1

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 183
    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    invoke-static {v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    iget-object v2, v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    invoke-static {v2}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->valueOf(Lsa/com/stc/ui/sim_details/SimDetailsActivity;)Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    .line 186
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->CHANGE_INCOMING_CALL:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 188
    iget-object v3, v0, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsActivity;

    const v5, 0x7f1406b3

    invoke-virtual {v3, v5}, Lsa/com/stc/ui/sim_details/SimDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x37fb0

    const/16 v21, 0x0

    .line 184
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v2, v22

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsActivity$onEnableCallsClicked$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
