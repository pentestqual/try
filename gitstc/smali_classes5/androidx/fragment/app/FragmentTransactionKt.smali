.class public final Landroidx/fragment/app/FragmentTransactionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a@\u0010\t\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a4\u0010\t\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000b\u001a@\u0010\u000c\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Landroidx/fragment/app/FragmentTransaction;",
        "",
        "p0",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "add",
        "(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;",
        "(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;",
        "replace"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic add(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "F"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Ljava/lang/Class;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public static final synthetic add(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "F"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Ljava/lang/Class;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public static synthetic add$default(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, ""

    .line 39
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "F"

    .line 43
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class p5, Landroidx/fragment/app/Fragment;

    check-cast p5, Ljava/lang/Class;

    const-class p5, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p5, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public static synthetic add$default(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, ""

    .line 58
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x4

    const-string v0, "F"

    .line 61
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class p4, Landroidx/fragment/app/Fragment;

    check-cast p4, Ljava/lang/Class;

    const-class p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p4, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public static final synthetic replace(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/FragmentTransaction;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/FragmentTransaction;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "F"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Ljava/lang/Class;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method public static synthetic replace$default(Landroidx/fragment/app/FragmentTransaction;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, ""

    .line 80
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "F"

    .line 84
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class p5, Landroidx/fragment/app/Fragment;

    check-cast p5, Ljava/lang/Class;

    const-class p5, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p5, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method
