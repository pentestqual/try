.class public final Landroidx/compose/foundation/text/UndoManagerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u001a\u0010\u0001\u001a\u00020\u00008\u0001X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "SNAPSHOTS_INTERVAL_MILLIS",
        "I",
        "getSNAPSHOTS_INTERVAL_MILLIS",
        "()I"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SNAPSHOTS_INTERVAL_MILLIS:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSNAPSHOTS_INTERVAL_MILLIS()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSNAPSHOTS_INTERVAL_MILLIS"
    .end annotation

    .line 21
    sget v0, Landroidx/compose/foundation/text/UndoManagerKt;->SNAPSHOTS_INTERVAL_MILLIS:I

    return v0
.end method
