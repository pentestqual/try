.class public final Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;",
        "",
        "",
        "valueOf",
        "()Z",
        "p0",
        "LogLevel",
        "(Z)Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "values",
        "Logger",
        "<init>",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final valueOf:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;ZILjava/lang/Object;)Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-boolean p1, p0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->LogLevel(Z)Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Z)Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;
    .locals 1

    .line 65352
    new-instance v0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;

    iget-boolean v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelegramDraftActions(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    return v0
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 257
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/summary/TelegramDraftActions;->valueOf:Z

    return v0
.end method
