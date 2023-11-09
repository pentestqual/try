.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "p3",
        "Lsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;",
        "p4",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "values",
        "(Landroid/view/ViewGroup;ILandroid/content/Context;ILsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "valueOf",
        "(Ljava/lang/Object;)I",
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
.field public static final INSTANCE:Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;Landroid/view/ViewGroup;ILandroid/content/Context;ILsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolderFactory;->values(Landroid/view/ViewGroup;ILandroid/content/Context;ILsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/Object;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_0

    .line 142
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto/16 :goto_0

    .line 143
    :cond_1
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto/16 :goto_0

    .line 144
    :cond_2
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto/16 :goto_0

    .line 145
    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    goto/16 :goto_0

    .line 146
    :cond_4
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/SectionFooterTitle;

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    goto/16 :goto_0

    .line 147
    :cond_5
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    goto/16 :goto_0

    .line 148
    :cond_6
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImage;

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    goto/16 :goto_0

    .line 149
    :cond_7
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;

    if-eqz v0, :cond_8

    const/16 p1, 0x9

    goto/16 :goto_0

    .line 150
    :cond_8
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;

    if-eqz v0, :cond_9

    const/16 p1, 0xa

    goto/16 :goto_0

    .line 151
    :cond_9
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    if-eqz v0, :cond_a

    const/16 p1, 0xb

    goto/16 :goto_0

    .line 152
    :cond_a
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    if-eqz v0, :cond_b

    const/16 p1, 0xc

    goto/16 :goto_0

    .line 153
    :cond_b
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TableHeader;

    if-eqz v0, :cond_c

    const/16 p1, 0xd

    goto :goto_0

    .line 154
    :cond_c
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    if-eqz v0, :cond_d

    const/16 p1, 0xe

    goto :goto_0

    .line 155
    :cond_d
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;

    if-eqz v0, :cond_e

    const/16 p1, 0xf

    goto :goto_0

    .line 156
    :cond_e
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;

    if-eqz v0, :cond_f

    const/16 p1, 0x10

    goto :goto_0

    .line 157
    :cond_f
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    if-eqz v0, :cond_10

    const/16 p1, 0x11

    goto :goto_0

    .line 158
    :cond_10
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;

    if-eqz v0, :cond_11

    const/16 p1, 0x12

    goto :goto_0

    .line 159
    :cond_11
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/OptionsSection;

    if-eqz v0, :cond_12

    const/16 p1, 0x13

    goto :goto_0

    .line 160
    :cond_12
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithFooter;

    if-eqz v0, :cond_13

    const/16 p1, 0x14

    goto :goto_0

    .line 161
    :cond_13
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    if-eqz v0, :cond_14

    const/16 p1, 0x15

    goto :goto_0

    .line 162
    :cond_14
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;

    if-eqz v0, :cond_15

    const/16 p1, 0x16

    goto :goto_0

    .line 163
    :cond_15
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/TextButton;

    if-eqz v0, :cond_16

    const/16 p1, 0x17

    goto :goto_0

    .line 164
    :cond_16
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndValueWithLabel;

    if-eqz v0, :cond_17

    const/16 p1, 0x18

    goto :goto_0

    .line 165
    :cond_17
    instance-of p1, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStringId;

    if-eqz p1, :cond_18

    const/16 p1, 0x19

    goto :goto_0

    :cond_18
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final values(Landroid/view/ViewGroup;ILandroid/content/Context;ILsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;)Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/content/Context;",
            "I",
            "Lsa/com/stc/ui/common/generic_adapter/GenericAdapter$OnItemCLickListener;",
            ")",
            "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
            "*>;"
        }
    .end annotation

    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutDetailsHeaderBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutDetailsHeaderBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/DetailsHeaderViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/DetailsHeaderViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutDetailsHeaderBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutRowLabelBlackBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutRowLabelBlackBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/RowLabelPrimaryDarkViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/RowLabelPrimaryDarkViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutRowLabelBlackBinding;Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/RowWithLabelDetailsValueMainSubBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowWithLabelDetailsValueMainSubBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelNSubWithImageValueNSub;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelNSubWithImageValueNSub;-><init>(Lsa/com/stc/mystc/databinding/RowWithLabelDetailsValueMainSubBinding;Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 119
    :pswitch_2
    sget-object p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;->Companion:Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;->getValue(Landroid/view/ViewGroup;)Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithImageViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutLabelWithImageBinding;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 111
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithFooterViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutTitleWithFooterBinding;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 103
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 100
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutRowBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutRowBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutRowBinding;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 94
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelAccentViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutRowLabelAccentBinding;Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 88
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowWithThreeColumnsViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 83
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableSubRowViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableRowBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 78
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableMainRowViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutTableMainRowBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 73
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutTableHeaderBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTableHeaderBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableHeaderViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TableHeaderViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutTableHeaderBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 67
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionPriceViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutPriceSectionBinding;Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 62
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/RowWithTitleDetailsAndStatusBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowWithTitleDetailsAndStatusBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithDetailsAndImageAndStatusViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithDetailsAndImageAndStatusViewHolder;-><init>(Lsa/com/stc/mystc/databinding/RowWithTitleDetailsAndStatusBinding;Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 57
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutLabelWithDetailsAndPriceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutLabelWithDetailsAndPriceBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithDetailsAndPriceViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithDetailsAndPriceViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutLabelWithDetailsAndPriceBinding;Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 52
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;

    move-result-object v2

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithStatusViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithStatusViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutLabelWithStatusBinding;Landroid/content/Context;Ljava/lang/Integer;Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithStatusViewHolder$OnItemHolderClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 47
    :pswitch_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithDetailsAndImageViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithDetailsAndImageViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutNewSimPackagesBinding;Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 42
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutDetailsHeaderBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutDetailsHeaderBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/DetailsHeaderViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/DetailsHeaderViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutDetailsHeaderBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 37
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionFooterViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutSectionFooterBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto/16 :goto_0

    .line 32
    :pswitch_14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleHeaderViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutTitleHeaderBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto :goto_0

    .line 28
    :pswitch_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;

    invoke-direct {p2, p1, p3}, Lsa/com/stc/ui/common/generic_adapter/view_holder/AccentButtonViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutAccentButtonBinding;Landroid/content/Context;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto :goto_0

    .line 24
    :pswitch_16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;

    invoke-direct {p2, p1, p3}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OutlineButtonViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutOutlineButtonBinding;Landroid/content/Context;)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto :goto_0

    .line 19
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;

    invoke-direct {p2, p1, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/view_holder/SectionLabelWithIconViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;Landroid/content/Context;I)V

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    goto :goto_0

    .line 14
    :pswitch_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lsa/com/stc/mystc/databinding/LayoutRowBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutRowBinding;

    move-result-object v2

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithValueViewHolder;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithValueViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutRowBinding;Landroid/content/Context;Ljava/lang/Integer;Lsa/com/stc/ui/common/generic_adapter/view_holder/RowLabelWithValueViewHolder$OnItemHolderClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
