.class public final Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionRow;
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
    name = "SectionRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "Lsa/com/stc/data/entities/about_stc/Section;",
        "LogLevel",
        "Lsa/com/stc/data/entities/about_stc/Section;",
        "()Lsa/com/stc/data/entities/about_stc/Section;",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/about_stc/Section;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/about_stc/Section;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/about_stc/Section;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionRow;->LogLevel:Lsa/com/stc/data/entities/about_stc/Section;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/about_stc/Section;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 239
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcFragment$SectionRow;->LogLevel:Lsa/com/stc/data/entities/about_stc/Section;

    return-object v0
.end method

.method public getHash()J
    .locals 2

    .line 239
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 239
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {v0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method
