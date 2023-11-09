.class public abstract Lsa/com/stc/ui/common/Icon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/Icon$Companion;,
        Lsa/com/stc/ui/common/Icon$ResIcon;,
        Lsa/com/stc/ui/common/Icon$UrlIcon;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/common/Icon;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Companion",
        "ResIcon",
        "UrlIcon",
        "Lsa/com/stc/ui/common/Icon$UrlIcon;",
        "Lsa/com/stc/ui/common/Icon$ResIcon;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/common/Icon$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/Icon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/Icon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lsa/com/stc/ui/common/Icon;-><init>()V

    return-void
.end method

.method public static final getValue(I)Lsa/com/stc/ui/common/Icon;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/common/Icon;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/common/Icon$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsa/com/stc/ui/common/Icon;

    move-result-object p0

    return-object p0
.end method
