.class public final Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "",
        "valueOf",
        "I",
        "getValue",
        "()I",
        "LogLevel",
        "",
        "values",
        "Z",
        "()Z",
        "p0",
        "p1",
        "<init>",
        "(IZ)V",
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
.field public static final Companion:Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox$Companion;

.field public static final Logger:I = 0x2

.field public static final getValue:I = 0x1


# instance fields
.field private final valueOf:I

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;->Companion:Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;->valueOf:I

    iput-boolean p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;->values:Z

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 3
    iget-boolean v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;->values:Z

    return v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 3
    iget v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/CheckBox;->valueOf:I

    return v0
.end method
