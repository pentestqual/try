.class public final Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TicketsRowModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u0007\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;",
        "",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "values",
        "(Ljava/lang/String;)V",
        "valueOf",
        "Logger",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;",
        "()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;",
        "(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V"
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

.field private Logger:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->LogLevel:Ljava/lang/String;

    .line 294
    iput-object p2, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->Logger:Ljava/lang/String;

    .line 295
    iput-object p3, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values:Ljava/lang/String;

    .line 296
    iput-object p4, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->getValue:Ljava/lang/String;

    .line 297
    iput-object p5, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->valueOf:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 292
    invoke-direct/range {p1 .. p6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 297
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->valueOf:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 296
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 295
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 294
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 293
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 295
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 294
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 297
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->valueOf:Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketType;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 296
    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 293
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketsRowModel;->LogLevel:Ljava/lang/String;

    return-void
.end method
