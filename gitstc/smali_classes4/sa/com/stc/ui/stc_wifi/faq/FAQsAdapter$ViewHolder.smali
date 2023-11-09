.class public final Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "Logger",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "valueOf",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "values",
        "(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V",
        "Lsa/com/stc/mystc/databinding/FaqItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;Lsa/com/stc/mystc/databinding/FaqItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;

.field private Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRow;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;Lsa/com/stc/mystc/databinding/FaqItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/FaqItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;

    .line 34
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/FaqItemBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FaqItemBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 38
    iget-object p2, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;->Logger(Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;)Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$QitafEarnClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;->LogLevel(I)Lsa/com/stc/data/entities/content/FAQs;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$QitafEarnClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/content/FAQs;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter;Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/uicomponent/single_row_item/SingleRow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-object v0
.end method

.method public final values(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/faq/FAQsAdapter$ViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-void
.end method
