.class public final Lsa/com/stc/data/entities/FreeSMSDraftModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R6\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0013\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011\"\u0004\u0008\t\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "LogLevel",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Logger",
        "",
        "values",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getValue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "<init>",
        "()V"
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
.field private LogLevel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->LogLevel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->LogLevel:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->values:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Logger(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 9
    iput-object p1, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->values:Ljava/lang/Integer;

    return-void
.end method

.method public final valueOf()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 6
    iget-object v0, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->valueOf:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->valueOf:Ljava/util/ArrayList;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/FreeSMSDraftModel;->getValue:Ljava/lang/String;

    return-object v0
.end method
