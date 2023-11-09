.class public final Lsa/com/stc/MySTCApplication$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/MySTCApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\t\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\"\u0004\u0008\u000b\u0010\u0013R\"\u0010\u000e\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017\"\u0004\u0008\u0014\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/MySTCApplication$Companion;",
        "",
        "Lsa/com/stc/di/ApplicationComponentEntryPoint;",
        "valueOf",
        "()Lsa/com/stc/di/ApplicationComponentEntryPoint;",
        "Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;",
        "p0",
        "",
        "(Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V",
        "getValue",
        "Lsa/com/stc/di/ApplicationComponentEntryPoint;",
        "Logger",
        "(Lsa/com/stc/di/ApplicationComponentEntryPoint;)V",
        "Lsa/com/stc/base/ApplicationLevelAction;",
        "values",
        "Lsa/com/stc/base/ApplicationLevelAction;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/MySTCApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x732180ea

    const v2, 0x732180ec

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/MySTCApplication;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 71
    invoke-static {}, Lsa/com/stc/MySTCApplication;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    return v0
.end method

.method public final Logger()Lsa/com/stc/di/ApplicationComponentEntryPoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 65
    sget-object v0, Lsa/com/stc/MySTCApplication;->getValue:Lsa/com/stc/di/ApplicationComponentEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 66
    invoke-static {p1}, Lsa/com/stc/MySTCApplication;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 70
    invoke-static {}, Lsa/com/stc/MySTCApplication;->Scroller$Companion()Z

    move-result v0

    return v0
.end method

.method public final valueOf()Lsa/com/stc/di/ApplicationComponentEntryPoint;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/MySTCApplication$Companion;->Logger()Lsa/com/stc/di/ApplicationComponentEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lsa/com/stc/MySTCApplication;->valueOf()Lsa/com/stc/base/ApplicationLevelAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/base/ApplicationLevelAction;->valueOf(Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/di/ApplicationComponentEntryPoint;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sput-object p1, Lsa/com/stc/MySTCApplication;->getValue:Lsa/com/stc/di/ApplicationComponentEntryPoint;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 70
    invoke-static {p1}, Lsa/com/stc/MySTCApplication;->values(Z)V

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 66
    invoke-static {}, Lsa/com/stc/MySTCApplication;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
