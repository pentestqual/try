.class public final enum Lcom/google/firebase/perf/util/Constants$TraceNames;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceNames"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$TraceNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 72
    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x0

    const-string v2, "APP_START_TRACE_NAME"

    const-string v3, "_as"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 73
    new-instance v2, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v3, 0x1

    const-string v4, "ON_CREATE_TRACE_NAME"

    const-string v5, "_astui"

    invoke-direct {v2, v4, v3, v5}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 74
    new-instance v4, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v5, 0x2

    const-string v6, "ON_START_TRACE_NAME"

    const-string v7, "_astfd"

    invoke-direct {v4, v6, v5, v7}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 75
    new-instance v6, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v7, 0x3

    const-string v8, "ON_RESUME_TRACE_NAME"

    const-string v9, "_asti"

    invoke-direct {v6, v8, v7, v9}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 76
    new-instance v8, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v9, 0x4

    const-string v10, "FOREGROUND_TRACE_NAME"

    const-string v11, "_fs"

    invoke-direct {v8, v10, v9, v11}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 77
    new-instance v10, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v11, 0x5

    const-string v12, "BACKGROUND_TRACE_NAME"

    const-string v13, "_bs"

    invoke-direct {v10, v12, v11, v13}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 71
    sput-object v12, Lcom/google/firebase/perf/util/Constants$TraceNames;->$VALUES:[Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    .line 71
    const-class v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->$VALUES:[Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$TraceNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->mName:Ljava/lang/String;

    return-object v0
.end method
