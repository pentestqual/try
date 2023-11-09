.class public final Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;
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
    name = "TextViewSectionRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow<",
        "Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;",
        "Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
        "valueOf",
        "Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
        "Logger",
        "()Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/about_stc/view/TextViewSection;)V"
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
.field private final valueOf:Lsa/com/stc/data/entities/about_stc/view/TextViewSection;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/about_stc/view/TextViewSection;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;->valueOf:Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    return-void
.end method


# virtual methods
.method public Logger()Lsa/com/stc/data/entities/about_stc/view/TextViewSection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 296
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;->valueOf:Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    return-object v0
.end method

.method public getHash()J
    .locals 2

    .line 296
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow$DefaultImpls;->getValue(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 296
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow$DefaultImpls;->valueOf(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getView()Lsa/com/stc/data/entities/about_stc/ViewSection;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;->Logger()Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/about_stc/ViewSection;

    return-object v0
.end method
