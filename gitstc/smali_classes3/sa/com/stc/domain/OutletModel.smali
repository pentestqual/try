.class public final Lsa/com/stc/domain/OutletModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000bR\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/domain/OutletModel;",
        "",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "valueOf",
        "Lsa/com/stc/data/entities/locations/LocationsMessage;",
        "Logger",
        "Lsa/com/stc/data/entities/locations/LocationsMessage;",
        "()Lsa/com/stc/data/entities/locations/LocationsMessage;",
        "getValue",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/locations/LocationsMessage;Ljava/lang/String;Ljava/lang/String;)V"
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

.field private final Logger:Lsa/com/stc/data/entities/locations/LocationsMessage;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/locations/LocationsMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/OutletModel;->Logger:Lsa/com/stc/data/entities/locations/LocationsMessage;

    iput-object p2, p0, Lsa/com/stc/domain/OutletModel;->values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/OutletModel;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/domain/OutletModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/domain/OutletModel;->Logger:Lsa/com/stc/data/entities/locations/LocationsMessage;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/domain/OutletModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
