.class final Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatesController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesController;->purgeUpdatesLogsOlderThanOneDay(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Error;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;

    invoke-direct {v0}, Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;-><init>()V

    sput-object v0, Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;->INSTANCE:Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Error;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesController$purgeUpdatesLogsOlderThanOneDay$1;->invoke(Ljava/lang/Error;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Error;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 90
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdatesLogReader: error in purgeLogEntries"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
