.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageRowModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0008\u0002\u0010\u001c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\t\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\n\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0003\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0007\u0010\u000fR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008R4\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0003\u0010\u0017R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\r\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;",
        "",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Logger",
        "values",
        "",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "Scroller",
        "()Lkotlin/Pair;",
        "(Lkotlin/Pair;)V",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V"
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
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/Boolean;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/Boolean;

.field private SummaryContentAdapter:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Scroller:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->valueOf:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter:Lkotlin/Pair;

    .line 77
    iput-object p6, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->getValue:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->LogLevel:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->values:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Logger:Ljava/lang/Boolean;

    .line 81
    iput-object p10, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Scroller$Companion:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v11, p8

    .line 72
    invoke-direct/range {v3 .. v13}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 81
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Scroller$Companion:Ljava/lang/Boolean;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 79
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final Scroller()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter:Lkotlin/Pair;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Scroller$Companion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Logger:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 74
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 78
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 80
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->Logger:Ljava/lang/Boolean;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 73
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final valueOf(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 76
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter:Lkotlin/Pair;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 77
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$PackageRowModel;->getValue:Ljava/lang/String;

    return-void
.end method
