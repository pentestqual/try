.class public final Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->SummaryHeaderAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;",
        "",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "p0",
        "",
        "onContactNumberSelected",
        "(Ljava/util/List;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;->getValue:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactNumberSelected(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;->getValue:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->SummaryContentAdapter()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 206
    iget-object v1, p0, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;->getValue:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    invoke-virtual {v0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 207
    iget-object v0, p0, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;->getValue:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Logger(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;->setSelectedNumbers(Ljava/util/List;)V

    goto :goto_1

    .line 208
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;->getValue:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$fillGUI$1$1;->getValue:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Logger(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;->setSelectedNumbers(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method
