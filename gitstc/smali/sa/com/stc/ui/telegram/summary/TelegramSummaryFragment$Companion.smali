.class public final Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion$SummaryFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;",
        "LogLevel",
        "(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;",
        "getValue",
        "I",
        "values",
        "valueOf",
        "",
        "Logger",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "SummaryFrom"
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

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 380
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;-><init>()V

    .line 381
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "summary_from"

    .line 382
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/summary/TelegramSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
