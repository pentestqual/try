.class public final Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddNumberRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u0003\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "Logger",
        "Z",
        "valueOf",
        "()Z",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "J",
        "getId",
        "()J",
        "values",
        "(Ljava/lang/String;)V",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Z)V"
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

.field private final Logger:Z

.field private final getValue:J

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->getValue:J

    iput-object p3, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->values:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->LogLevel:Ljava/lang/String;

    iput-boolean p5, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->Logger:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p4

    move v5, p5

    .line 280
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 280
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 280
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->values:Ljava/lang/String;

    return-void
.end method

.method public getHash()J
    .locals 2

    .line 280
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 280
    iget-wide v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->getValue:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 280
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 280
    iget-boolean v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->Logger:Z

    return v0
.end method
