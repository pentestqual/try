.class public final Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getValue(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lsa/com/stc/data/entities/about_stc/ViewSection;",
            ">(",
            "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow<",
            "TV;>;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast p0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {p0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static valueOf(Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lsa/com/stc/data/entities/about_stc/ViewSection;",
            ">(",
            "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionRow<",
            "TV;>;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast p0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {p0}, Lsa/com/stc/ui/common/adapterdelegates/row/Row$DefaultImpls;->valueOf(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)J

    move-result-wide v0

    return-wide v0
.end method
