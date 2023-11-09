.class public final Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;
.super Lsa/com/stc/ui/common/GenericAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/GenericAdapter<",
        "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u00060\u000bR\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR?\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0006\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;",
        "Lsa/com/stc/ui/common/GenericAdapter;",
        "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
        "",
        "p0",
        "p1",
        "Logger",
        "(ILsa/com/stc/data/entities/telegram/TelegramCountry;)I",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;",
        "getValue",
        "(Landroid/view/View;Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "LogLevel",
        "Lkotlin/jvm/functions/Function1;",
        "values",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "valueOf",
        "<init>",
        "()V",
        "SelectCountryHolder"
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
.field private LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lsa/com/stc/ui/common/GenericAdapter;-><init>()V

    .line 14
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$itemClickListener$1;->values:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$itemClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(Landroid/view/View;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;->getValue(Landroid/view/View;Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected Logger(ILsa/com/stc/data/entities/telegram/TelegramCountry;)I
    .locals 0

    const-string p1, ""

    .line 65354
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d0538

    return p1
.end method

.method public final Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public getValue(Landroid/view/View;Landroid/view/ViewGroup;I)Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;-><init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V

    return-object p2
.end method

.method public synthetic values(ILjava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p2, Lsa/com/stc/data/entities/telegram/TelegramCountry;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;->Logger(ILsa/com/stc/data/entities/telegram/TelegramCountry;)I

    move-result p1

    return p1
.end method

.method public final values()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
