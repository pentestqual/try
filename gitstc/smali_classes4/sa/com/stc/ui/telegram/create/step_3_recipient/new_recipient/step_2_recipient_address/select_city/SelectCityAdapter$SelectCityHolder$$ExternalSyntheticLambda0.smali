.class public final synthetic Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter$SelectCityHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/telegram/TelegramCity;

.field public final synthetic Logger:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter;Lsa/com/stc/data/entities/telegram/TelegramCity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter$SelectCityHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter$SelectCityHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/telegram/TelegramCity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter$SelectCityHolder$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter$SelectCityHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/telegram/TelegramCity;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter$SelectCityHolder;->getValue(Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/SelectCityAdapter;Lsa/com/stc/data/entities/telegram/TelegramCity;Landroid/view/View;)V

    return-void
.end method
