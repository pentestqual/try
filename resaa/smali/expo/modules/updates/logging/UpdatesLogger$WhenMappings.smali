.class public final synthetic Lexpo/modules/updates/logging/UpdatesLogger$WhenMappings;
.super Ljava/lang/Object;
.source "UpdatesLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/logging/UpdatesLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lexpo/modules/core/logging/LogType;->values()[Lexpo/modules/core/logging/LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lexpo/modules/core/logging/LogType;->Error:Lexpo/modules/core/logging/LogType;

    invoke-virtual {v1}, Lexpo/modules/core/logging/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lexpo/modules/core/logging/LogType;->Fatal:Lexpo/modules/core/logging/LogType;

    invoke-virtual {v1}, Lexpo/modules/core/logging/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lexpo/modules/updates/logging/UpdatesLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
