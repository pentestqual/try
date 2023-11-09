.class public final Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PackagesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000e\"\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;",
        "p0",
        "",
        "getValue",
        "(Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V",
        "Lcom/stc/businesssdk/databinding/ItemPackagesBinding;",
        "LogLevel",
        "Lcom/stc/businesssdk/databinding/ItemPackagesBinding;",
        "Logger",
        "",
        "values",
        "Z",
        "()Z",
        "(Z)V",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;",
        "p1",
        "p2",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;ZLcom/stc/businesssdk/databinding/ItemPackagesBinding;)V"
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
.field private LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;

.field private values:Z


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;ZLcom/stc/businesssdk/databinding/ItemPackagesBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/subscription/adapter/ComparisonAdapter$ComparisonClickListener;",
            "Z",
            "Lcom/stc/businesssdk/databinding/ItemPackagesBinding;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->valueOf:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;

    .line 60
    invoke-virtual {p4}, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    iput-boolean p3, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->values:Z

    .line 58
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    return-void
.end method

.method private static final LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/databinding/ItemPackagesBinding;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->getValue(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/databinding/ItemPackagesBinding;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->LogLevel(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/databinding/ItemPackagesBinding;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;Landroid/view/View;)V
    .locals 3

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->valueOf:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    invoke-virtual {p2, p3}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->setChecked(Z)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->valueOf:Landroid/widget/CheckBox;

    iget-object v0, p1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->valueOf:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->valueOf:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->setChecked(Z)V

    .line 88
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->values:Z

    return v0
.end method

.method public final getValue(Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->isCurrentPackage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->valueOf:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;->getValue()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->valueOf:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;

    .line 69
    iget-boolean v3, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->values:Z

    if-nez v3, :cond_1

    .line 70
    iget-object v3, v1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->Logger:Landroid/view/View;

    new-instance v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, v1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->Logger:Landroid/view/View;

    new-instance v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v1, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter;Lcom/stc/businesssdk/databinding/ItemPackagesBinding;Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :goto_0
    iget-object v2, v1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v3, v4}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lcoil/Coil;->LogLevel(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v3

    .line 143
    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v4, v0}, Lcoil/request/ImageRequest$Builder;->valueOf(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->valueOf(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->getValue(Z)Lcoil/request/ImageRequest$Builder;

    .line 105
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 106
    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, ".svg"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    sget-object v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$1$3$1$1;->valueOf:Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$1$3$1$1;

    check-cast v4, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->values(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;

    .line 152
    :cond_2
    new-instance v4, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;

    invoke-direct {v4, v1, v1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;-><init>(Lcom/stc/businesssdk/databinding/ItemPackagesBinding;Lcom/stc/businesssdk/databinding/ItemPackagesBinding;)V

    check-cast v4, Lcoil/request/ImageRequest$Listener;

    invoke-virtual {v0, v4}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 158
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->getValue()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 159
    invoke-interface {v3, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 125
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->isCurrentPackage()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    .line 126
    iget-boolean v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->values:Z

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :goto_1
    iget-object v0, v1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->valueOf:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;->isChecked()Z

    move-result p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 57
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->values:Z

    return-void
.end method
