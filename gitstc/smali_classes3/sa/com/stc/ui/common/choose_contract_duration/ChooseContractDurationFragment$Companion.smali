.class public final Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$Companion;",
        "",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/mystore/EligibleOption;",
        "Lkotlin/collections/ArrayList;",
        "p1",
        "Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;",
        "getValue",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;",
        "Ljava/lang/String;",
        "LogLevel",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$Companion;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$Companion;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/EligibleOption;",
            ">;)",
            "Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;-><init>()V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toolbarTitle"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_ELIGIBLE_OPTION_LIST"

    .line 87
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
