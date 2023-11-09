.class public Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;",
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
        "onDestroy",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;",
        "getValue",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;",
        "<init>"
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
.field private values:Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final Logger()Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->values:Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->valueOf(Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->values:Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->Logger()Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->values:Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;

    .line 25
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;->Logger()Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BillDetailsUnavailableBottomSheetBinding;->valueOf:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/bill_details/BillDetailsUnAvailableSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
