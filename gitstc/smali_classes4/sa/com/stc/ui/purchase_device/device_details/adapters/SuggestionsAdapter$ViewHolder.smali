.class public final Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u0007\u0010\u000eR\"\u0010\u0005\u001a\u00020\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "getValue",
        "Landroid/widget/ImageView;",
        "Logger",
        "()Landroid/widget/ImageView;",
        "valueOf",
        "(Landroid/widget/ImageView;)V",
        "values",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;)V"
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
.field private LogLevel:Landroid/widget/TextView;

.field final synthetic Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;

.field private getValue:Landroid/widget/ImageView;

.field private valueOf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->valueOf:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSuggestionItemBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->Logger()Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter;->getValue(I)Lsa/com/stc/data/entities/Suggestion;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/Suggestion;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-void
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/adapters/SuggestionsAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method
