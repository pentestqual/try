.class public Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "getValue",
        "Ljava/lang/Boolean;",
        "LogLevel",
        "()Ljava/lang/Boolean;",
        "",
        "valueOf",
        "J",
        "getId",
        "()J",
        "values",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "Logger",
        "()Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;J)V"
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
.field private final LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

.field private final Logger:Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

.field private final getValue:Ljava/lang/Boolean;

.field private final valueOf:J

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->values:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->getValue:Ljava/lang/Boolean;

    iput-object p3, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    iput-object p4, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->Logger:Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    iput-wide p5, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->valueOf:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;J)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->getValue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    return-object v0
.end method

.method public getHash()J
    .locals 2

    .line 5
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

    .line 5
    iget-wide v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->valueOf:J

    return-wide v0
.end method

.method public final valueOf()Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->Logger:Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;->values:Ljava/lang/String;

    return-object v0
.end method
