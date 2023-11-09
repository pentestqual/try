.class public final Lsa/com/stc/data/entities/location/Store;
.super Lsa/com/stc/data/entities/location/Location;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/location/Store;",
        "Lsa/com/stc/data/entities/location/Location;",
        "Lsa/com/stc/data/entities/content/OfficeLocation;",
        "Logger",
        "Lsa/com/stc/data/entities/content/OfficeLocation;",
        "getValue",
        "()Lsa/com/stc/data/entities/content/OfficeLocation;",
        "valueOf",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/content/OfficeLocation;)V"
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
.field private final Logger:Lsa/com/stc/data/entities/content/OfficeLocation;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/content/OfficeLocation;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->newSession()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-wide v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v7, v1

    .line 9
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move-wide v9, v5

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v9, v1

    .line 10
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/OfficeLocation;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    move-object v2, p0

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v0

    .line 5
    invoke-direct/range {v2 .. v9}, Lsa/com/stc/data/entities/location/Location;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/data/entities/location/Store;->Logger:Lsa/com/stc/data/entities/content/OfficeLocation;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/data/entities/content/OfficeLocation;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/data/entities/location/Store;->Logger:Lsa/com/stc/data/entities/content/OfficeLocation;

    return-object v0
.end method
