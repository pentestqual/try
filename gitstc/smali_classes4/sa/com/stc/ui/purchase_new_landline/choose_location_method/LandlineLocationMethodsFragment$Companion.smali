.class public final Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;",
        "Ljava/lang/String;",
        "LogLevel",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_location_method/LandlineLocationMethodsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
