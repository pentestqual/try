.class public final Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;
.super Lsa/com/stc/ui/locations/appointmentdetail/Hilt_AppointmentDetailFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;",
        "LogLevel",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "valueOf",
        "getValue",
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
.field public static final Companion:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_BACK_NAVIGATION_ICON_TYPE"

.field private static final Logger:Ljava/lang/String; = "APPOINTMENT_DETAILS"

.field private static final getValue:Ljava/lang/String; = "BRANCH_ADDRESS"

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/String; = "BRANCH_NAME"


# instance fields
.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lsa/com/stc/data/entities/BranchAppointment;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Companion:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0155

    .line 16
    invoke-direct {p0, v0}, Lsa/com/stc/ui/locations/appointmentdetail/Hilt_AppointmentDetailFragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$binding$2;->Logger:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/BranchAppointment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/BranchAppointment;->Scroller()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/BranchAppointment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/BranchAppointment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/BranchAppointment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->Scroller:Landroid/widget/TextView;

    sget-object v1, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v3, "ARG_BACK_NAVIGATION_ICON_TYPE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lsa/com/stc/utils/BackToolbarIcon;

    if-eqz v3, :cond_2

    check-cast v1, Lsa/com/stc/utils/BackToolbarIcon;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lsa/com/stc/utils/BackToolbarIcon;->ARROW:Lsa/com/stc/utils/BackToolbarIcon;

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/utils/BackToolbarIcon;->getIcon()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v1, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140316

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Companion:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->LogLevel(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Logger(Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lsa/com/stc/ui/locations/appointmentdetail/Hilt_AppointmentDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BRANCH_NAME"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller$Companion:Ljava/lang/String;

    const-string v0, "BRANCH_ADDRESS"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v0, "APPOINTMENT_DETAILS"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/BranchAppointment;

    iput-object p1, p0, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/BranchAppointment;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/locations/appointmentdetail/Hilt_AppointmentDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Scroller()V

    return-void
.end method
