.class public final Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$invoke$lambda-2$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->values(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;

    .line 321
    invoke-virtual {p2}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    const v0, -0x6a99345e

    const v1, 0x6a99345f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "dd-MM-yyyy HH:mm:ss"

    const/4 v7, 0x0

    if-nez p2, :cond_0

    move-object p2, v7

    goto :goto_0

    :cond_0
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object p2, v9, v3

    aput-object v6, v9, v2

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v9, v1, v0, p2}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    :goto_0
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object p1, v5, v3

    aput-object v6, v5, v2

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v5, v1, v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/Date;

    :goto_1
    check-cast v7, Ljava/lang/Comparable;

    invoke-static {p2, v7}, Lkotlin/comparisons/ComparisonsKt;->Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
