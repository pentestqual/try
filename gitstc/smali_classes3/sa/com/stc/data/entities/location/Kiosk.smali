.class public final Lsa/com/stc/data/entities/location/Kiosk;
.super Lsa/com/stc/data/entities/location/Location;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/location/Kiosk;",
        "Lsa/com/stc/data/entities/location/Location;",
        "Lsa/com/stc/data/entities/locations/KioskLocation;",
        "Logger",
        "Lsa/com/stc/data/entities/locations/KioskLocation;",
        "getValue",
        "()Lsa/com/stc/data/entities/locations/KioskLocation;",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/locations/KioskLocation;)V"
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
.field private final Logger:Lsa/com/stc/data/entities/locations/KioskLocation;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/locations/KioskLocation;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x28df6721

    const v6, 0x28df6722

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/data/entities/locations/KioskLocation;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 7
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x5602b66c    # 3.5930002E13f

    const v7, -0x5602b669

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/data/entities/locations/KioskLocation;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xacb9c52

    const v3, -0xacb9c52

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/locations/KioskLocation;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide v7, v3

    .line 9
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/locations/KioskLocation;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_4
    move-wide v9, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v9, v0

    :goto_5
    const-string v11, ""

    move-object v4, p0

    .line 5
    invoke-direct/range {v4 .. v11}, Lsa/com/stc/data/entities/location/Location;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/data/entities/location/Kiosk;->Logger:Lsa/com/stc/data/entities/locations/KioskLocation;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/data/entities/locations/KioskLocation;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/data/entities/location/Kiosk;->Logger:Lsa/com/stc/data/entities/locations/KioskLocation;

    return-object v0
.end method
