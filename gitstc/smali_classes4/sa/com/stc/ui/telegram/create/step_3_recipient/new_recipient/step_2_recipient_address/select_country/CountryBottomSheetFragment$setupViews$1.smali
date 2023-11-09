.class final Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$setupViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/TelegramCountry;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/telegram/TelegramCountry;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$setupViews$1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramCountry;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$setupViews$1;->valueOf(Lsa/com/stc/data/entities/telegram/TelegramCountry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/telegram/TelegramCountry;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v3, v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$setupViews$1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;

    invoke-static {v3}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;->Logger(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramCountry;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramCountry;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f3

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    iget-object v3, v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$setupViews$1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;

    invoke-static {v3}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;->Logger(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;)Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramCountry;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$setupViews$1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;

    invoke-static {v2}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;->values(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment;)Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$ChooseCountryFromBottomSheetListener;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/CountryBottomSheetFragment$ChooseCountryFromBottomSheetListener;->onCountrySelected(Lsa/com/stc/data/entities/telegram/TelegramCountry;)V

    :goto_1
    return-void
.end method
