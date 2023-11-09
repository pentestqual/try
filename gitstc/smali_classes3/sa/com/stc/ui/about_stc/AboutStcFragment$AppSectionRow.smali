.class public final Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/row/Row;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/about_stc/AboutStcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSectionRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0008\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "",
        "valueOf",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "values",
        "I",
        "Logger",
        "()I",
        "getValue",
        "",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V"
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

.field private final valueOf:Ljava/lang/Integer;

.field private final values:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->getValue:Ljava/lang/String;

    iput p2, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->values:I

    iput-object p3, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->valueOf:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 237
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 237
    iget v0, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->values:I

    return v0
.end method

.method public getHash()J
    .locals 2

    .line 237
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 237
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final valueOf()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->valueOf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$AppSectionRow;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
