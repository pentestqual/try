.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/GenericAdapter$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectCountryHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder<",
        "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder;",
        "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/data/entities/telegram/TelegramCountry;Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

.field final synthetic values:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->values:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/data/entities/telegram/TelegramCountry;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->valueOf(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/data/entities/telegram/TelegramCountry;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/data/entities/telegram/TelegramCountry;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;->values()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramCountry;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->values(Lsa/com/stc/data/entities/telegram/TelegramCountry;Z)V

    return-void
.end method

.method public values(Lsa/com/stc/data/entities/telegram/TelegramCountry;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramCountry;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->Logger:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->values:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/data/entities/telegram/TelegramCountry;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
