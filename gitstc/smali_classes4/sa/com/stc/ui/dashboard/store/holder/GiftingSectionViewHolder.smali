.class public final Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;
.super Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder<",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000b\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0006\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;",
        "",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;)V",
        "Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;",
        "()Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "valueOf",
        "()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;)V",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V"
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
.field private final LogLevel:Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;

.field private final getValue:Landroid/content/Context;

.field private values:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/dashboard/store/holder/BaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    .line 12
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->getValue:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-interface {v0, p0, p1, p1}, Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;->onActionClicked(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutStoreGiftingBinding;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/store/StoreSectionAdapter$OnSectionItemCLickListener;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    return-object v0
.end method

.method public synthetic valueOf(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->values(Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;)V

    return-void
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->getValue:Landroid/content/Context;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/holder/GiftingSectionViewHolder;->values:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    return-void
.end method
