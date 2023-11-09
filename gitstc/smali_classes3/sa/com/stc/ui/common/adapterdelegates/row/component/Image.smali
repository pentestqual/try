.class public final Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "Lsa/com/stc/ui/common/Icon;",
        "LogLevel",
        "Lsa/com/stc/ui/common/Icon;",
        "getValue",
        "()Lsa/com/stc/ui/common/Icon;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/common/Icon;)V"
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
.field private final LogLevel:Lsa/com/stc/ui/common/Icon;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/Icon;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;->LogLevel:Lsa/com/stc/ui/common/Icon;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/ui/common/Icon;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;->LogLevel:Lsa/com/stc/ui/common/Icon;

    return-object v0
.end method
