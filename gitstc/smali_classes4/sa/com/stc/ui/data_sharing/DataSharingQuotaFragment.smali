.class public final Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;,
        Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;",
        "valueOf",
        "Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;",
        "Logger",
        "Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;",
        "<init>",
        "Companion",
        "DataSharingQuotaListener"
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
.field public static final Companion:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final getValue:Ljava/lang/String; = "ARG_SCREEN_TITLE"


# instance fields
.field private Logger:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d01ab

    .line 15
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$binding$2;->LogLevel:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->values(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 7

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->SummaryContentAdapter:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->Logger:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x1

    new-array v3, v2, [Lsa/com/stc/base/DecimalDigitsInputFilter;

    new-instance v4, Lsa/com/stc/base/DecimalDigitsInputFilter;

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lsa/com/stc/base/DecimalDigitsInputFilter;-><init>(II)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->Logger:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;

    invoke-direct {v3, v0, p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$setupView$1$2;-><init>(Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->getValue:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "ARG_SCREEN_TITLE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_0
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->SummaryContentAdapter:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const v1, 0x7f140778

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    sget-object v2, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Logger:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentDatasharingQuotaBinding;->Logger:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/16 v1, 0x400

    int-to-double v1, v1

    mul-double/2addr p0, v1

    invoke-interface {v0, p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;->onContinueBtnClick(D)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->getValue(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 58
    instance-of v0, p1, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Logger:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DataSharingQuotaListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Scroller()V

    return-void
.end method
