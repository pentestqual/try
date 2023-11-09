.class public final Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;",
        "values",
        "(ILjava/lang/String;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;",
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;ILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 113
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;->values(ILjava/lang/String;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(ILjava/lang/String;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 115
    new-instance v0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;-><init>()V

    .line 116
    sget-object v1, Lsa/com/stc/ui/common/TextInputFragment;->Companion:Lsa/com/stc/ui/common/TextInputFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lsa/com/stc/ui/common/TextInputFragment$Companion;->valueOf(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
