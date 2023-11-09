.class public final Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;",
        "LogLevel",
        "(Ljava/util/List;)Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/util/List;)Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;)",
            "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;-><init>()V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lsa/com/stc/data/entities/content/ServiceType;

    .line 140
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ARG_SERVICE_TYPE_LIST"

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
