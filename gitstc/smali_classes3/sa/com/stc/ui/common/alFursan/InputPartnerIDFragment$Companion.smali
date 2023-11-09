.class public final Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/data/entities/NumberQitafPoints;",
        "p3",
        "p4",
        "Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;",
        "valueOf",
        "(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NumberQitafPoints;Ljava/lang/String;)Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;",
        "getValue",
        "Ljava/lang/String;",
        "Logger",
        "values",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NumberQitafPoints;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 90
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;->valueOf(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NumberQitafPoints;Ljava/lang/String;)Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NumberQitafPoints;Ljava/lang/String;)Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;-><init>()V

    .line 97
    sget-object v1, Lsa/com/stc/ui/common/TextInputFragment;->Companion:Lsa/com/stc/ui/common/TextInputFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lsa/com/stc/ui/common/TextInputFragment$Companion;->valueOf(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "toolbarTitle"

    .line 98
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "button_text"

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    check-cast p4, Landroid/os/Parcelable;

    const-string p2, "number_qitaf_points_field"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "phone_number"

    .line 101
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
