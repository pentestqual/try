.class public final synthetic Lsa/com/stc/data/remote/RequestException$Companion$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/remote/RequestException$Companion;
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
.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/data/remote/RequestException$Kind;->values()[Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->AUTHENTICATION_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->SERVICE_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NO_NETWORK_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->TIMEOUT_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->UNEXPECTED:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->JSON_PARSING:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->VPN_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NONE:Lsa/com/stc/data/remote/RequestException$Kind;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException$Kind;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/data/remote/RequestException$Companion$WhenMappings;->values:[I

    return-void
.end method
