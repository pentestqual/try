.class public final Lio/sentry/protocol/Device$Deserializer;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/Device;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Device;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 595
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 596
    new-instance v0, Lio/sentry/protocol/Device;

    invoke-direct {v0}, Lio/sentry/protocol/Device;-><init>()V

    const/4 v1, 0x0

    .line 598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_21

    .line 599
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "screen_height_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "external_free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "charging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "usable_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "external_storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "screen_width_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "connection_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "brand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "archs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "low_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "free_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "screen_dpi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "screen_density"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "model_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "battery_level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "locale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "family"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_18
    const-string v3, "battery_temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1

    :cond_19
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_19
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1a
    const-string v3, "language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1b
    const-string v3, "manufacturer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v3, "simulator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1d
    const-string v3, "boot_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1e
    const-string v3, "timezone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_20

    .line 703
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 705
    :cond_20
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/JsonObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 670
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2102(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 658
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1702(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 664
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1902(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 631
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$802(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 643
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1202(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 649
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1402(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 655
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1602(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 661
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1802(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 667
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2002(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 693
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2802(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 614
    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$402(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 608
    :pswitch_b
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$202(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 620
    :pswitch_c
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 623
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lio/sentry/protocol/Device;->access$602(Lio/sentry/protocol/Device;[Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_0

    .line 652
    :pswitch_d
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1502(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 602
    :pswitch_e
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 687
    :pswitch_f
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2602(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 646
    :pswitch_10
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1302(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 676
    :pswitch_11
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2302(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 673
    :pswitch_12
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextFloatOrNull()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2202(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 617
    :pswitch_13
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$502(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 628
    :pswitch_14
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextFloatOrNull()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$702(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 634
    :pswitch_15
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$902(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 699
    :pswitch_16
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$3002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 611
    :pswitch_17
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 696
    :pswitch_18
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextFloatOrNull()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2902(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_0

    .line 637
    :pswitch_19
    new-instance v2, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/Device$DeviceOrientation;

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1002(Lio/sentry/protocol/Device;Lio/sentry/protocol/Device$DeviceOrientation;)Lio/sentry/protocol/Device$DeviceOrientation;

    goto/16 :goto_0

    .line 690
    :pswitch_1a
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2702(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 605
    :pswitch_1b
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$102(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 640
    :pswitch_1c
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$1102(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 679
    :pswitch_1d
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 680
    invoke-virtual {p1, p2}, Lio/sentry/JsonObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2402(Lio/sentry/protocol/Device;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    .line 684
    :pswitch_1e
    invoke-virtual {p1, p2}, Lio/sentry/JsonObjectReader;->nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/Device;->access$2502(Lio/sentry/protocol/Device;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    goto/16 :goto_0

    .line 709
    :cond_21
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Device;->setUnknown(Ljava/util/Map;)V

    .line 710
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_1e
        -0x77f42806 -> :sswitch_1d
        -0x7618bbfc -> :sswitch_1c
        -0x7561dc2f -> :sswitch_1b
        -0x602d6ca8 -> :sswitch_1a
        -0x55cd0a30 -> :sswitch_19
        -0x5412d9be -> :sswitch_18
        -0x4c67a49c -> :sswitch_17
        -0x4169f1a6 -> :sswitch_16
        -0x3c5549ad -> :sswitch_15
        -0x3449d12e -> :sswitch_14
        -0x24e5c60f -> :sswitch_13
        -0x21df2feb -> :sswitch_12
        -0x18dba0f6 -> :sswitch_11
        -0x8232dcc -> :sswitch_10
        0xd1b -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x386704c -> :sswitch_d
        0x58c3add -> :sswitch_c
        0x59a4b87 -> :sswitch_b
        0x633fb29 -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public bridge synthetic deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 590
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Device$Deserializer;->deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Device;

    move-result-object p1

    return-object p1
.end method
