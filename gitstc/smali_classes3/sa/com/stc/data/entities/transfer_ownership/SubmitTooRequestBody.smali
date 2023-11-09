.class public final Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\n\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\r\u0010\u0008R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;",
        "",
        "",
        "receiverContactNumber",
        "Ljava/lang/String;",
        "valueOf",
        "()Ljava/lang/String;",
        "values",
        "(Ljava/lang/String;)V",
        "receiverIDNumber",
        "getValue",
        "receiverIdType",
        "senderContactNumber",
        "Logger",
        "senderEmail",
        "LogLevel",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private receiverContactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverContactNumber"
    .end annotation
.end field

.field private receiverIDNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverIDNumber"
    .end annotation
.end field

.field private receiverIdType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverIdType"
    .end annotation
.end field

.field private senderContactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderContactNumber"
    .end annotation
.end field

.field private senderEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverIDNumber:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverContactNumber:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverIdType:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->senderContactNumber:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->senderEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->senderEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->senderEmail:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->senderContactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->senderContactNumber:Ljava/lang/String;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverIDNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverIdType:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverContactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverIDNumber:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverIdType:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iput-object p1, p0, Lsa/com/stc/data/entities/transfer_ownership/SubmitTooRequestBody;->receiverContactNumber:Ljava/lang/String;

    return-void
.end method
