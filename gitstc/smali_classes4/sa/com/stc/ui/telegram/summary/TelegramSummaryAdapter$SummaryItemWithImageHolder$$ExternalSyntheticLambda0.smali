.class public final synthetic Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;

.field public final synthetic valueOf:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter$SummaryItemWithImageHolder;->values(Lsa/com/stc/ui/telegram/summary/TelegramSummaryAdapter;Lsa/com/stc/ui/telegram/summary/SecondaryRecipientRowItem;Landroid/view/View;)V

    return-void
.end method
