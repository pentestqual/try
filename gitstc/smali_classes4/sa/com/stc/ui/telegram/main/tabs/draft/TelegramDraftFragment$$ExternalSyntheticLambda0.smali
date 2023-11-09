.class public final synthetic Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;

.field public final synthetic values:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->valueOf(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;Ljava/util/List;)V

    return-void
.end method
