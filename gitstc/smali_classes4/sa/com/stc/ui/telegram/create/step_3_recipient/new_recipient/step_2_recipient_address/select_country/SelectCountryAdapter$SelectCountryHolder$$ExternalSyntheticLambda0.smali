.class public final synthetic Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/telegram/TelegramCountry;

.field public final synthetic valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/data/entities/telegram/TelegramCountry;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/telegram/TelegramCountry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/telegram/TelegramCountry;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter$SelectCountryHolder;->Logger(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_country/SelectCountryAdapter;Lsa/com/stc/data/entities/telegram/TelegramCountry;Landroid/view/View;)V

    return-void
.end method
