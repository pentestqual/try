.class public final Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/base/NotFoundItemErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Logger(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->getValue(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getValue(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lsa/com/stc/ui/common/NotFoundErrorFragment;->Companion:Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;

    .line 26
    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p5

    :goto_1
    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    move v5, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/NotFoundErrorFragment;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 21
    new-instance v0, Lsa/com/stc/base/Navigator;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static observeError(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lsa/com/stc/base/BaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    new-instance p1, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;

    move-object v0, p1

    move-object v1, p4

    move v2, p8

    move-object v3, p5

    move v4, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic observeError$default(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 9

    move-object v2, p2

    move/from16 v0, p9

    if-nez p10, :cond_4

    and-int/lit8 v1, v0, 0x10

    const-string v3, ""

    if-eqz v1, :cond_0

    const v1, 0x7f140b08

    .line 15
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const v1, 0x7f140b07

    .line 16
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const v1, 0x7f080268

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const v0, 0x7f0a0645

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-interface/range {v0 .. v8}, Lsa/com/stc/base/NotFoundItemErrorHandler;->observeError(Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: observeError"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
