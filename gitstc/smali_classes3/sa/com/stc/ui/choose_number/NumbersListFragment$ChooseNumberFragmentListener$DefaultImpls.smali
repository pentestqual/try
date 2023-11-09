.class public final Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;
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
.method public static synthetic onChooseNumber$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;Lsa/com/stc/data/entities/content/Account;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 417
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onChooseNumber"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onSuspendedNumber(Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65354
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onSuspendedNumber$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;Lsa/com/stc/data/entities/content/Account;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 418
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;->onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSuspendedNumber"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
