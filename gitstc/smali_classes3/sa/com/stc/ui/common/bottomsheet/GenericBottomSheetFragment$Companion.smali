.class public final Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR2\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/BottomSheetContent;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;",
        "values",
        "(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;",
        "Ljava/util/ArrayList;",
        "Logger",
        "()Ljava/util/ArrayList;",
        "getValue",
        "(Ljava/util/ArrayList;)V",
        "valueOf",
        "LogLevel",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
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
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 60
    invoke-static {}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->LogLevel()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->getValue(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 61
    invoke-static {}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->values()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 61
    invoke-static {p1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public final values(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    sget-object v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;->getValue(Ljava/util/ArrayList;)V

    .line 68
    sget-object p1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment$Companion;->valueOf(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
