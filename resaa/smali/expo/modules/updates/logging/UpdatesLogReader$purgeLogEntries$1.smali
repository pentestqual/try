.class final Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatesLogReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entryString",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic $epochTimestamp:J

.field final synthetic this$0:Lexpo/modules/updates/logging/UpdatesLogReader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/logging/UpdatesLogReader;J)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;->this$0:Lexpo/modules/updates/logging/UpdatesLogReader;

    iput-wide p2, p0, Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;->$epochTimestamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "entryString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;->this$0:Lexpo/modules/updates/logging/UpdatesLogReader;

    iget-wide v1, p0, Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;->$epochTimestamp:J

    invoke-static {v0, p1, v1, v2}, Lexpo/modules/updates/logging/UpdatesLogReader;->access$isEntryStringLaterThanTimestamp(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
