.class public final Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;,
        Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001d\u001eB1\u0008\u0000\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018\u0012\u0006\u0010\u0007\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R$\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "values",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;",
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;",
        "()Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;",
        "getValue",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/roaming/RoamingPackage;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "p2",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;)V",
        "PackageClickListener",
        "ViewHolder"
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
.field private final LogLevel:Landroid/content/Context;

.field private final getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/roaming/RoamingPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/roaming/RoamingPackage;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    .line 33
    iput-object p2, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->LogLevel:Landroid/content/Context;

    iput-object p3, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->values:Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->values:Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;

    iget-object p0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/com/stc/data/entities/content/Message;

    invoke-interface {v0, p0}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;->onPackageClicked(Lsa/com/stc/data/entities/content/Message;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->Logger(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->values:Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$PackageClickListener;

    return-object v0
.end method

.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p2, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;)V

    return-object p2
.end method

.method public Logger(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;->postMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->LogLevel()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->LogLevel:Landroid/content/Context;

    const v3, 0x7f0800ce

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->LogLevel:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v2, 0x7f080250

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->LogLevel()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 71
    iget-object v1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;->getValue()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->getValue()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 73
    iget-object v1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/roaming/RoamingPackage;->getValue()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->values()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Lsa/com/stc/mystc/databinding/RoamingPackageCountryLayoutBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RoamingPackageCountryLayoutBinding;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v4, v3, Lsa/com/stc/mystc/databinding/RoamingPackageCountryLayoutBinding;->LogLevel:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "IL"

    .line 78
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "PS"

    invoke-static {v2}, Lsa/com/stc/utils/FlagsIconAsStringKt;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lsa/com/stc/utils/FlagsIconAsStringKt;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->getValue()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v2

    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/RoamingPackageCountryLayoutBinding;->values()Lcom/google/android/material/chip/Chip;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->getValue()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->Logger(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;->LogLevel:Landroid/content/Context;

    return-object v0
.end method
