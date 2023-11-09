.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;
.super Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftPackageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$BaseViewHolder;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;I)V",
        "Landroid/widget/TextView;",
        "",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;",
        "()Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;",
        "<init>",
        "(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;

    .line 113
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->values(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;Landroid/view/View;)V

    return-void
.end method

.method private final getValue(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 134
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;->valueOf(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;)Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;

    move-result-object p2

    invoke-static {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;->values(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;->onPackageCLicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 110
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;

    return-object v0
.end method

.method public getValue(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;I)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->values()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Scroller()Lkotlin/Pair;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->getValue()Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;->LogLevel:Landroid/widget/TextView;

    const-string v2, "0"

    .line 123
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-static {v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;->Logger(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1411f4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 122
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;

    invoke-static {p2}, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;->Logger(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const p2, 0x7f08024e

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$GiftPackageHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowSawaSponserItemBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    return-void
.end method
