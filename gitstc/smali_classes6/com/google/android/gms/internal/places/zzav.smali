.class final Lcom/google/android/gms/internal/places/zzav;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/places/zzax<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final values:Lcom/google/android/gms/internal/places/zzav;


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field final valueOf:Lcom/google/android/gms/internal/places/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzdb<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 287
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzav;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzav;->values:Lcom/google/android/gms/internal/places/zzav;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->Logger:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdb;->getValue(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzav;->Logger:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzav;->SummaryContentAdapter()V

    return-void
.end method

.method private static LogLevel(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 208
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 209
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v2, v3, :cond_1

    .line 211
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    instance-of v0, v1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzbl;

    .line 216
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->values(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 218
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 219
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 220
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzav;->getValue(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getValue(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzax<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v1

    .line 256
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 259
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzav;->getValue(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 264
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->Scroller(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 267
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 268
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->valueOf(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 271
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->valueOf(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static getValue(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I
    .locals 1

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/places/zzau;->Logger:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzef;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 253
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_0

    .line 251
    check-cast p1, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter(I)I

    move-result p0

    return p0

    .line 252
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter(I)I

    move-result p0

    return p0

    .line 246
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->getValue(J)I

    move-result p0

    return p0

    .line 245
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->values(I)I

    move-result p0

    return p0

    .line 244
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->Logger(J)I

    move-result p0

    return p0

    .line 243
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result p0

    return p0

    .line 242
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_1

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 238
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->Logger([B)I

    move-result p0

    return p0

    .line 239
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_2

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 241
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 247
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_3

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/places/zzbl;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Lcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 249
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->getValue(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 235
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 234
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(Z)I

    move-result p0

    return p0

    .line 233
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(I)I

    move-result p0

    return p0

    .line 232
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(J)I

    move-result p0

    return p0

    .line 231
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->getValue(I)I

    move-result p0

    return p0

    .line 230
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->values(J)I

    move-result p0

    return p0

    .line 229
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(J)I

    move-result p0

    return p0

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->getValue(F)I

    move-result p0

    return p0

    .line 227
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->getValue(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getValue(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzck;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 89
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzck;

    if-eqz v0, :cond_2

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 92
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_3

    return v3

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method static valueOf(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I
    .locals 1

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p1

    .line 222
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p0, v0, :cond_0

    .line 223
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbd;->getValue(Lcom/google/android/gms/internal/places/zzck;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 225
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzav;->getValue(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static valueOf()Lcom/google/android/gms/internal/places/zzav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/places/zzav;->values:Lcom/google/android/gms/internal/places/zzav;

    return-object v0
.end method

.method private final valueOf(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->Logger()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->values(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v1, v2, :cond_6

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->values(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcp;

    if-eqz v2, :cond_5

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/places/zzcp;

    check-cast p1, Lcom/google/android/gms/internal/places/zzcp;

    .line 129
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcp;Lcom/google/android/gms/internal/places/zzcp;)Lcom/google/android/gms/internal/places/zzcp;

    move-result-object p1

    goto :goto_1

    .line 130
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/places/zzck;->zzbk()Lcom/google/android/gms/internal/places/zzcj;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcj;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcj;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzcj;->zzbf()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final values(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->Logger()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 103
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzcp;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/places/zzcp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcp;->zzcm()Lcom/google/android/gms/internal/places/zzcp;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 106
    check-cast p0, [B

    .line 107
    array-length v0, p0

    new-array v0, v0, [B

    .line 108
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static values(Lcom/google/android/gms/internal/places/zzaj;Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p1, v0, :cond_0

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p3}, Lcom/google/android/gms/internal/places/zzbd;->getValue(Lcom/google/android/gms/internal/places/zzck;)Z

    const/4 p1, 0x3

    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 142
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    const/4 p1, 0x4

    .line 143
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result v0

    .line 147
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 149
    sget-object p2, Lcom/google/android/gms/internal/places/zzau;->Logger:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzef;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 193
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p1, :cond_1

    .line 194
    check-cast p3, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(I)V

    return-void

    .line 197
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(I)V

    goto/16 :goto_0

    .line 191
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(J)V

    return-void

    .line 189
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->extraCallback(I)V

    return-void

    .line 186
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter(J)V

    return-void

    .line 183
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->a(I)V

    return-void

    .line 181
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void

    .line 176
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_2

    .line 177
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 178
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 179
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->valueOf([BII)V

    return-void

    .line 172
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_3

    .line 173
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 174
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(Ljava/lang/String;)V

    return-void

    .line 170
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Lcom/google/android/gms/internal/places/zzck;)V

    return-void

    .line 167
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    .line 168
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    return-void

    .line 165
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->getValue(Z)V

    return-void

    .line 163
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->a(I)V

    return-void

    .line 161
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter(J)V

    return-void

    .line 159
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(I)V

    return-void

    .line 157
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(J)V

    return-void

    .line 154
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(J)V

    return-void

    .line 152
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(F)V

    return-void

    .line 150
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->Logger(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final values(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzav;->values(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zzav;->values(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    .line 45
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->Logger:Z

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static values(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6797f044

    const v5, -0x6797f043    # -2.9993243E-24f

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/places/zzbd;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/places/zzau;->getValue:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzef;->zzdr()Lcom/google/android/gms/internal/places/zzem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzem;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 68
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzck;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 66
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 64
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 62
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 60
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 58
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 56
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 54
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 52
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x274b64d4

    const v3, -0x274b64d2

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->getValue(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x11866b8e

    const v5, -0x11866b8d

    invoke-static {v2, v4, v5, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->getValue(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    return v3
.end method

.method public final Logger()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->LogLevel:Z

    return v0
.end method

.method public final SummaryContentAdapter()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->LogLevel:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->Logger()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->LogLevel:Z

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const v3, 0x274b64d4

    const v4, -0x274b64d2

    invoke-static {v5, v3, v4, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzav;->LogLevel(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x11866b8e

    const v4, -0x11866b8d

    invoke-static {v3, v1, v4, v0}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzav;->LogLevel(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzav;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 275
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 276
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const v3, 0x274b64d4

    const v4, -0x274b64d2

    invoke-static {v5, v3, v4, v2}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzax;

    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/places/zzav;->values(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x11866b8e

    const v4, -0x11866b8d

    invoke-static {v3, v2, v4, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/places/zzav;->values(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzav;->Logger:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/places/zzav;->Logger:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzav;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzav;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final getValue()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->Logger:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->Logger:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lcom/google/android/gms/internal/places/zzav;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 96
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 97
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const v2, 0x274b64d4

    const v3, -0x274b64d2

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/places/zzav;->valueOf(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x11866b8e

    const v2, -0x11866b8d

    invoke-static {v1, v0, v2, p1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->valueOf(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method
