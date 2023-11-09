.class public final Lsa/com/stc/ui/common/summary/holders/SummaryViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/holders/SummaryViewHolderFactory;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;",
        "p3",
        "Lsa/com/stc/ui/common/summary/holders/SummaryBaseSectionViewHolder;",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "getValue",
        "(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/common/summary/holders/SummaryBaseSectionViewHolder;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lsa/com/stc/ui/common/summary/holders/SummaryViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/summary/holders/SummaryViewHolderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/common/summary/holders/SummaryViewHolderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/common/summary/holders/SummaryViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/common/summary/holders/SummaryViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/ViewGroup;ILandroid/content/Context;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)Lsa/com/stc/ui/common/summary/holders/SummaryBaseSectionViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;",
            ")",
            "Lsa/com/stc/ui/common/summary/holders/SummaryBaseSectionViewHolder<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->FEES:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;

    sget-object v0, Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;->FEES:Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;

    invoke-direct {p2, p1, v0, p3, p4}, Lsa/com/stc/ui/common/summary/holders/SummaryFeesViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Landroid/content/Context;Lsa/com/stc/ui/common/summary/adapters/SummarySectionAdapter$OnSectionItemCLickListener;)V

    check-cast p2, Lsa/com/stc/ui/common/summary/holders/SummaryBaseSectionViewHolder;

    return-object p2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal section view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
