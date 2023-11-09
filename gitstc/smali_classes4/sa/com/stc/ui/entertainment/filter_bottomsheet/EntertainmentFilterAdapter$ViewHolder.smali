.class public final Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;)V",
        "Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;

.field final synthetic values:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->values:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;->getValue()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;

    return-object v0
.end method

.method public final values(Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/FilterProductTypes;->valueOf()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowListWithCheckboxAndTextBinding;->values:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;->values:Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;

    invoke-direct {v0, v1, p0}, Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter;Lsa/com/stc/ui/entertainment/filter_bottomsheet/EntertainmentFilterAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
