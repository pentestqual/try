.class public final Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/plate_options/PlateOption;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;",
        "values",
        "(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;",
        "Logger",
        "Ljava/lang/String;",
        "valueOf",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/plate_options/PlateOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "plateOptionList"

    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "toolbarTitle"

    .line 72
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technologies_available/TechnologiesAvailableFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
