.class synthetic Lexpo/modules/adapters/react/ModuleRegistryAdapter$1;
.super Ljava/lang/Object;
.source "ModuleRegistryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/adapters/react/ModuleRegistryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$expo$modules$core$ViewManager$ViewManagerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 91
    invoke-static {}, Lexpo/modules/core/ViewManager$ViewManagerType;->values()[Lexpo/modules/core/ViewManager$ViewManagerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lexpo/modules/adapters/react/ModuleRegistryAdapter$1;->$SwitchMap$expo$modules$core$ViewManager$ViewManagerType:[I

    :try_start_0
    sget-object v1, Lexpo/modules/core/ViewManager$ViewManagerType;->GROUP:Lexpo/modules/core/ViewManager$ViewManagerType;

    invoke-virtual {v1}, Lexpo/modules/core/ViewManager$ViewManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lexpo/modules/adapters/react/ModuleRegistryAdapter$1;->$SwitchMap$expo$modules$core$ViewManager$ViewManagerType:[I

    sget-object v1, Lexpo/modules/core/ViewManager$ViewManagerType;->SIMPLE:Lexpo/modules/core/ViewManager$ViewManagerType;

    invoke-virtual {v1}, Lexpo/modules/core/ViewManager$ViewManagerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
