.class public final synthetic Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/telegram/TelegramViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    return-void
.end method
