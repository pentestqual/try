.class public final Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;
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
    name = "NewNumberRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\n8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "Logger",
        "Z",
        "valueOf",
        "()Z",
        "LogLevel",
        "(Z)V",
        "values",
        "",
        "getHash",
        "()J",
        "getValue",
        "J",
        "getId",
        "p0",
        "<init>"
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
.field private Logger:Z

.field private final getValue:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;->Logger:Z

    const-wide/16 v0, 0x20

    .line 283
    iput-wide v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;->getValue:J

    return-void
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 282
    iput-boolean p1, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;->Logger:Z

    return-void
.end method

.method public getHash()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHash"
    .end annotation

    .line 284
    iget-boolean v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;->Logger:Z

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getId()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 283
    iget-wide v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;->getValue:J

    return-wide v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 282
    iget-boolean v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$NewNumberRow;->Logger:Z

    return v0
.end method
