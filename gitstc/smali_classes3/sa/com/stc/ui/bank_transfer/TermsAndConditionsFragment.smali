.class public final Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;",
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
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;",
        "valueOf",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;",
        "getValue",
        "",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$Companion;

.field private static final valueOf:Ljava/lang/String; = "key_terms_and_cond"


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private values:Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 14
    new-instance v0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$terms$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment$terms$2;-><init>(Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final values()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->values:Lsa/com/stc/mystc/databinding/FragmentTermsAndCondBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/bank_transfer/TermsAndConditionsFragment;->values()V

    return-void
.end method
