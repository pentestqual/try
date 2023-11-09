.class public final Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/adapterdelegates/row/component/Text$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B#\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0005\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "",
        "getValue",
        "Ljava/lang/Integer;",
        "valueOf",
        "()Ljava/lang/Integer;",
        "values",
        "Logger",
        "I",
        "()I",
        "LogLevel",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/common/adapterdelegates/row/component/Text$Companion;

.field public static final LogLevel:I = 0x16

.field public static final values:I = 0x14


# instance fields
.field private final Logger:I

.field private final getValue:Ljava/lang/Integer;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;->Companion:Lsa/com/stc/ui/common/adapterdelegates/row/component/Text$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;->valueOf:Ljava/lang/String;

    iput p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;->Logger:I

    iput-object p3, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;->getValue:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 3
    iget v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;->Logger:I

    return v0
.end method

.method public final valueOf()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;->getValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Text;->valueOf:Ljava/lang/String;

    return-object v0
.end method
