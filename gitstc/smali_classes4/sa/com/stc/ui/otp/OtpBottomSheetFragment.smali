.class public final Lsa/com/stc/ui/otp/OtpBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/otp/OtpBottomSheetFragment;",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->Companion:Lsa/com/stc/ui/otp/OtpBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d016a

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "extraRequestOtpNumber"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const-string v2, "extraPinLength"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    move v4, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    const-string v5, "EXTRA_TRANSACTION_TYPE"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    sget-object v1, Lsa/com/stc/data/entities/otp/TransactionType;->STORE_ORDER_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/otp/TransactionType;->name()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    const-string v7, "Extra_Otp_ISPUBLIC"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move v7, v5

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    const-string v6, "EXTRA_INITIATE_REQUEST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    move v9, v5

    .line 22
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, "EXTRA_FORCE_VERIFICATION"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "EXTRA_SKIP_VERIFICATION"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v6, "EXTRA_APPBAR_TITLE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v5

    .line 26
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v11, v2

    goto :goto_7

    :cond_9
    const-string v6, "EXTRA_MESSAGE"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    .line 27
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, -0x1

    goto :goto_8

    :cond_a
    const-string v6, "Extra_caller_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_8
    move v12, v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v2, "EXTRA_REQUEST_EMAIL_OTP"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object/from16 v20, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/otp/OtpBottomSheetFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/16 v5, 0x1001

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 33
    invoke-static {v1}, Lsa/com/stc/data/entities/otp/TransactionType;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x1cc20

    const/16 v22, 0x0

    move-object v1, v6

    move v6, v7

    move v7, v9

    move-object v9, v0

    .line 30
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0a02e6

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
