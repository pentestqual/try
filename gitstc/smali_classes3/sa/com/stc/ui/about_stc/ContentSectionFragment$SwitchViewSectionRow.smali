.class public final Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/about_stc/ContentSectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchViewSectionRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow<",
        "Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;",
        "Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;",
        "",
        "LogLevel",
        "Ljava/lang/Boolean;",
        "valueOf",
        "()Ljava/lang/Boolean;",
        "Logger",
        "Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;",
        "values",
        "()Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;Ljava/lang/Boolean;)V"
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
.field private final LogLevel:Ljava/lang/Boolean;

.field private final Logger:Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;->Logger:Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;

    iput-object p2, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;->LogLevel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getHash()J
    .locals 2

    .line 298
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow$DefaultImpls;->getValue(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 298
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow$DefaultImpls;->valueOf(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getView()Lsa/com/stc/data/entities/about_stc/ViewSection;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;->values()Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/about_stc/ViewSection;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 298
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;->LogLevel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public values()Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 298
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;->Logger:Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;

    return-object v0
.end method
