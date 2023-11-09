.class public final Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;",
        "Logger",
        "(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;",
        "getValue",
        "Ljava/lang/String;",
        "valueOf",
        "values",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment$Companion;->Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isShowOptionGetPlateDetailsByLandline"

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineLocationMethodsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
