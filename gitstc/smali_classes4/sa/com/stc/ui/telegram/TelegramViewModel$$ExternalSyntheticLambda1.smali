.class public final synthetic Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/telegram/TelegramViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/telegram/TelegramViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->values(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
