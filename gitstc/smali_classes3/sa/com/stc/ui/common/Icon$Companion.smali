.class public final Lsa/com/stc/ui/common/Icon$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/Icon$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/common/Icon;",
        "valueOf",
        "(I)Lsa/com/stc/ui/common/Icon;",
        "",
        "p1",
        "p2",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/common/Icon;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/Icon$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/common/Icon$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/ui/common/Icon;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/common/Icon$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/common/Icon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(I)Lsa/com/stc/ui/common/Icon;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    new-instance v0, Lsa/com/stc/ui/common/Icon$ResIcon;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/Icon$ResIcon;-><init>(I)V

    check-cast v0, Lsa/com/stc/ui/common/Icon;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/common/Icon;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lsa/com/stc/ui/common/Icon$UrlIcon;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/ui/common/Icon$UrlIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lsa/com/stc/ui/common/Icon;

    return-object v0
.end method
