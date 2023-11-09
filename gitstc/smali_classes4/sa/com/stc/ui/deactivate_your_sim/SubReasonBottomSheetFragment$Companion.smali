.class public final Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\"\u0010\n\u001a\u00020\u00158\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\"\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;",
        "",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;",
        "values",
        "(ILjava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;",
        "Logger",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "(Lsa/com/stc/data/entities/content/Account;)V",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->valueOf(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object p1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final valueOf()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 33
    invoke-static {}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->values()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 34
    sget-object v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->valueOf:Lsa/com/stc/data/entities/content/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final values(ILjava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/SubReason;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_VIEW_KEY"

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    sget-object p1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;->Logger(Ljava/util/ArrayList;)V

    .line 44
    sget-object p1, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->Companion:Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment$Companion;->valueOf(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/deactivate_your_sim/SubReasonBottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
