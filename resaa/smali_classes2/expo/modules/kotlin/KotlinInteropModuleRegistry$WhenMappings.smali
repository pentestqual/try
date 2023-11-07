.class public final synthetic Lexpo/modules/kotlin/KotlinInteropModuleRegistry$WhenMappings;
.super Ljava/lang/Object;
.source "KotlinInteropModuleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/KotlinInteropModuleRegistry;
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

    invoke-static {}, Lexpo/modules/core/ViewManager$ViewManagerType;->values()[Lexpo/modules/core/ViewManager$ViewManagerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lexpo/modules/core/ViewManager$ViewManagerType;->SIMPLE:Lexpo/modules/core/ViewManager$ViewManagerType;

    invoke-virtual {v1}, Lexpo/modules/core/ViewManager$ViewManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lexpo/modules/core/ViewManager$ViewManagerType;->GROUP:Lexpo/modules/core/ViewManager$ViewManagerType;

    invoke-virtual {v1}, Lexpo/modules/core/ViewManager$ViewManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lexpo/modules/kotlin/KotlinInteropModuleRegistry$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
