.class final Lexpo/modules/updates/UpdatesModule$clearLogEntriesAsync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->clearLogEntriesAsync$lambda-5(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/core/Promise;)V
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
        "error",
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


# instance fields
.field final synthetic $promise:Lexpo/modules/core/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/core/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$clearLogEntriesAsync$1$1;->$promise:Lexpo/modules/core/Promise;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    check-cast p1, Ljava/lang/Error;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesModule$clearLogEntriesAsync$1$1;->invoke(Ljava/lang/Error;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Error;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$clearLogEntriesAsync$1$1;->$promise:Lexpo/modules/core/Promise;

    const-string v1, "There was an error when clearing the expo-updates log file"

    .line 306
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "ERR_UPDATES_READ_LOGS"

    .line 303
    invoke-interface {v0, v2, v1, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$clearLogEntriesAsync$1$1;->$promise:Lexpo/modules/core/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
