.class public final synthetic Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

.field public final synthetic getValue:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;->Logger(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeFragment;Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
