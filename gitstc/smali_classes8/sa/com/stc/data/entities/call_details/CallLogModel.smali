.class public final Lsa/com/stc/data/entities/call_details/CallLogModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0008\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u000e\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0004\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\"\u0004\u0008\u0004\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/data/entities/call_details/CallLogModel;",
        "",
        "",
        "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
        "LogLevel",
        "Ljava/util/List;",
        "getValue",
        "()Ljava/util/List;",
        "values",
        "(Ljava/util/List;)V",
        "valueOf",
        "",
        "I",
        "()I",
        "Logger",
        "(I)V",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;IZI)V"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Z

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/data/entities/call_details/CallLogModel;-><init>(Ljava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;IZI)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->LogLevel:Ljava/util/List;

    .line 4
    iput p2, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->valueOf:I

    .line 5
    iput-boolean p3, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->getValue:Z

    .line 6
    iput p4, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->values:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, -0x63

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/call_details/CallLogModel;-><init>(Ljava/util/List;IZI)V

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 6
    iget v0, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->values:I

    return v0
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 4
    iput p1, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->valueOf:I

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 5
    iput-boolean p1, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->getValue:Z

    return-void
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 6
    iput p1, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->values:I

    return-void
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 5
    iget-boolean v0, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->getValue:Z

    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 4
    iget v0, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->valueOf:I

    return v0
.end method

.method public final values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 3
    iput-object p1, p0, Lsa/com/stc/data/entities/call_details/CallLogModel;->LogLevel:Ljava/util/List;

    return-void
.end method
