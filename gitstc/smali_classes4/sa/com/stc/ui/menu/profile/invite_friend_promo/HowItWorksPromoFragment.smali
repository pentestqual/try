.class public final Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;",
        "Logger",
        "<init>",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment$Companion;


# instance fields
.field private values:Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final values()Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment;->values:Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment;->values:Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment;->values()Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend_promo/HowItWorksPromoFragment;->values:Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    return-void
.end method
