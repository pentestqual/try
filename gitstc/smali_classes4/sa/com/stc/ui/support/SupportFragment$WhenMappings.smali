.class public final synthetic Lsa/com/stc/ui/support/SupportFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/support/SupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
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


# static fields
.field public static final synthetic LogLevel:[I

.field public static final synthetic valueOf:[I

.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65354
    invoke-static {}, Lsa/com/stc/data/entities/SupportOptionType;->values()[Lsa/com/stc/data/entities/SupportOptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->STEP:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->RETRY:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->STEP_WARNING:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->DEEP_LINK:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->CANCEL:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->END:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->CHAT:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->GO_BACK:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SupportOptionType;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sput-object v0, Lsa/com/stc/ui/support/SupportFragment$WhenMappings;->LogLevel:[I

    invoke-static {}, Lsa/com/stc/data/entities/ChatType;->values()[Lsa/com/stc/data/entities/ChatType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->ParticipantJoined:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->ParticipantLeft:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->TypingStarted:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->TypingStopped:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->PushUrl:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->IdleAlert:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->IdleClose:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->Message:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->Notice:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    const/16 v7, 0x9

    aput v7, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/ChatType;->FileUploaded:Lsa/com/stc/data/entities/ChatType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/ChatType;->ordinal()I

    move-result v1

    const/16 v7, 0xa

    aput v7, v0, v1

    sput-object v0, Lsa/com/stc/ui/support/SupportFragment$WhenMappings;->valueOf:[I

    invoke-static {}, Lsa/com/stc/data/entities/SenderType;->values()[Lsa/com/stc/data/entities/SenderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/entities/SenderType;->Agent:Lsa/com/stc/data/entities/SenderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SenderType;->Supervisor:Lsa/com/stc/data/entities/SenderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SenderType;->System:Lsa/com/stc/data/entities/SenderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SenderType;->External:Lsa/com/stc/data/entities/SenderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsa/com/stc/data/entities/SenderType;->Client:Lsa/com/stc/data/entities/SenderType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/SenderType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lsa/com/stc/ui/support/SupportFragment$WhenMappings;->values:[I

    return-void
.end method
