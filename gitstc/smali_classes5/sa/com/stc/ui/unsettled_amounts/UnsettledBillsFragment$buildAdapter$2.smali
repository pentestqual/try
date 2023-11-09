.class final Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getValue(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/BlacklistedAccount;)V"
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
.field final synthetic values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$2;->values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/BlacklistedAccount;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/BlacklistedAccount;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$2;->values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->values(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;->onTerminatedAccountClicked(Lsa/com/stc/data/entities/BlacklistedAccount;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lsa/com/stc/data/entities/BlacklistedAccount;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$2;->LogLevel(Lsa/com/stc/data/entities/BlacklistedAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
