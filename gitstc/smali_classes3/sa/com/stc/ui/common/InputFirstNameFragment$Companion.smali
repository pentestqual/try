.class public final Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/InputFirstNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lsa/com/stc/ui/common/InputFirstNameFragment;",
        "Logger",
        "(ILjava/lang/String;ZZLjava/lang/String;)Lsa/com/stc/ui/common/InputFirstNameFragment;",
        "Ljava/lang/String;",
        "getValue",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputFirstNameFragment;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p5

    :goto_1
    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v2

    move-object p7, v0

    .line 72
    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;->Logger(ILjava/lang/String;ZZLjava/lang/String;)Lsa/com/stc/ui/common/InputFirstNameFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(ILjava/lang/String;ZZLjava/lang/String;)Lsa/com/stc/ui/common/InputFirstNameFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    new-instance v0, Lsa/com/stc/ui/common/InputFirstNameFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/InputFirstNameFragment;-><init>()V

    .line 78
    sget-object v1, Lsa/com/stc/ui/common/TextInputFragment;->Companion:Lsa/com/stc/ui/common/TextInputFragment$Companion;

    invoke-virtual {v1, p1, p2, p3}, Lsa/com/stc/ui/common/TextInputFragment$Companion;->valueOf(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "argHideSmallText"

    .line 79
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "argSmallText"

    .line 80
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/InputFirstNameFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
