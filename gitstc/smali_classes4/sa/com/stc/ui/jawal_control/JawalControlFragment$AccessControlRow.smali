.class public final Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/JawalControlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessControlRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "valueOf",
        "Z",
        "()Z",
        "values",
        "",
        "getValue",
        "Ljava/lang/String;",
        "Logger",
        "()Ljava/lang/String;",
        "LogLevel",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/Boolean;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->LogLevel:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->getValue:Ljava/lang/String;

    iput-boolean p3, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->valueOf:Z

    iput-object p4, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->Logger:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 349
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->Logger:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 349
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()J
    .locals 2

    .line 349
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 349
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 349
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 349
    iget-boolean v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$AccessControlRow;->valueOf:Z

    return v0
.end method
