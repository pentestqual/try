.class public final Lsa/com/stc/data/entities/jawal_control/GroupComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/data/entities/jawal_control/GroupComparator;",
        "Ljava/util/Comparator;",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "Lkotlin/Comparator;",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/jawal_control/Group;Lsa/com/stc/data/entities/jawal_control/Group;)I",
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
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/data/entities/jawal_control/Group;Lsa/com/stc/data/entities/jawal_control/Group;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lsa/com/stc/data/entities/jawal_control/Group$Default;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Lsa/com/stc/data/entities/jawal_control/Group$Default;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lsa/com/stc/data/entities/jawal_control/Group;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lsa/com/stc/data/entities/jawal_control/Group;

    check-cast p2, Lsa/com/stc/data/entities/jawal_control/Group;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/jawal_control/GroupComparator;->Logger(Lsa/com/stc/data/entities/jawal_control/Group;Lsa/com/stc/data/entities/jawal_control/Group;)I

    move-result p1

    return p1
.end method
