.class public final Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "valueOf",
        "()Ljava/lang/String;",
        "values",
        "Lsa/com/stc/ui/common/Icon;",
        "Lsa/com/stc/ui/common/Icon;",
        "Logger",
        "()Lsa/com/stc/ui/common/Icon;",
        "LogLevel",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/Icon;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final values:Lsa/com/stc/ui/common/Icon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/Icon;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;->LogLevel:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;->getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;->values:Lsa/com/stc/ui/common/Icon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/Icon;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/common/Icon;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;->values:Lsa/com/stc/ui/common/Icon;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/TextIcon;->getValue:Ljava/lang/String;

    return-object v0
.end method
