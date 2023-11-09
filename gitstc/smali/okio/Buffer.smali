.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0097\u0001B\u0008\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J)\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u001f\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u0018\u0010\u000f\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010%J\u0017\u0010\u0016\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0008\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010)J\u0015\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0016\u0010*J\u0015\u0010\u0008\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0008\u0010*J\u0015\u0010\r\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010-J\'\u0010+\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010/J\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u00100J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00101\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u00100J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00085\u0010\"J\r\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008<\u0010=J/\u0010<\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020&2\u0006\u0010>\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008<\u0010?J\u0017\u0010A\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010A\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008A\u0010DJ\'\u0010A\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020C2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008A\u0010EJ\u001f\u0010A\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010FJ\u0017\u0010H\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010\n\u001a\u00020J2\u0008\u0008\u0002\u0010\u0011\u001a\u00020J\u00a2\u0006\u0004\u0008\n\u0010KJ\u000f\u0010L\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010N\u001a\u00020C2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010PJ\u000f\u0010Q\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008Q\u00107J\u0017\u0010Q\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008S\u0010\u000eJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u000202\u00a2\u0006\u0004\u0008\n\u0010TJ\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u0002022\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010UJ\'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u0002022\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010VJ\u0017\u0010W\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010W\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008W\u0010YJ\u000f\u0010Z\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u000eJ\u000f\u0010[\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008[\u0010(J\u000f\u0010\\\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\\\u0010(J\u000f\u0010]\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008]\u0010\u000eJ\u000f\u0010^\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008^\u0010\u000eJ\u000f\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008b\u0010aJ\u0017\u0010d\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010d\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010fJ\u0017\u0010\u0008\u001a\u00020J2\u0008\u0008\u0002\u0010\u0011\u001a\u00020J\u00a2\u0006\u0004\u0008\u0008\u0010KJ\u000f\u0010g\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010g\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008g\u0010iJ\u000f\u0010j\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008j\u0010(J\u0011\u0010k\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008k\u0010hJ\u000f\u0010l\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008l\u0010hJ\u0017\u0010l\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008l\u0010iJ\u0017\u0010m\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\u0019\u00a2\u0006\u0004\u0008t\u00107J\r\u0010u\u001a\u00020\u0019\u00a2\u0006\u0004\u0008u\u00107J\r\u0010v\u001a\u00020\u0019\u00a2\u0006\u0004\u0008v\u00107J\u000f\u0010\u0016\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010w\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008w\u0010pJ\r\u0010x\u001a\u00020\u0019\u00a2\u0006\u0004\u0008x\u00107J\u0015\u0010\n\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020&\u00a2\u0006\u0004\u0008\n\u0010yJ\u000f\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008}\u0010hJ\u0017\u0010\u0016\u001a\u00020~2\u0006\u0010\u0011\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u007fJ\u0019\u0010\u0080\u0001\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020@H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010BJ\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020CH\u0016\u00a2\u0006\u0005\u0008\r\u0010\u0081\u0001J(\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020C2\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\r\u0010\u0082\u0001J!\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010YJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u000f\u0010\u0083\u0001J(\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u0016\u0010\u0084\u0001J!\u0010\u000f\u001a\u00020\u00002\u0007\u0010\u0011\u001a\u00030\u0085\u00012\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u000f\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0011\u001a\u00030\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u0008\u0010\u0089\u0001J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\n\u0010\u008a\u0001J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\r\u0010\u008a\u0001J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u000f\u0010\u0089\u0001J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\r\u0010\u0089\u0001J\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u001c\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0089\u0001J\u0018\u00106\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020&H\u0016\u00a2\u0006\u0005\u00086\u0010\u0089\u0001J \u0010\n\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020cH\u0016\u00a2\u0006\u0005\u0008\n\u0010\u008d\u0001J0\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&2\u0006\u0010>\u001a\u00020cH\u0016\u00a2\u0006\u0005\u0008\u0008\u0010\u008e\u0001J \u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\r\u0010\u008f\u0001J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u0008\u0010\u0090\u0001J(\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\u0008\u0010\u0091\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0015\u0010\u0016\u001a\u00020\u00008WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0093\u0001R,\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c8G@AX\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0016\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010\u000e\"\u0004\u0008\u0008\u0010p"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "buffer",
        "()Lokio/Buffer;",
        "",
        "Logger",
        "()V",
        "getValue",
        "close",
        "",
        "LogLevel",
        "()J",
        "valueOf",
        "Ljava/io/OutputStream;",
        "p0",
        "p1",
        "p2",
        "(Ljava/io/OutputStream;JJ)Lokio/Buffer;",
        "(Lokio/Buffer;J)Lokio/Buffer;",
        "values",
        "(Lokio/Buffer;JJ)Lokio/Buffer;",
        "",
        "Lokio/ByteString;",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "SummaryContentAdapter",
        "Scroller",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "exhausted",
        "()Z",
        "flush",
        "",
        "(J)B",
        "",
        "hashCode",
        "()I",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "indexOf",
        "(B)J",
        "(BJ)J",
        "(BJJ)J",
        "(Lokio/ByteString;)J",
        "(Lokio/ByteString;J)J",
        "indexOfElement",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "isOpen",
        "Scroller$Companion",
        "()Lokio/ByteString;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "peek",
        "()Lokio/BufferedSource;",
        "rangeEquals",
        "(JLokio/ByteString;)Z",
        "p3",
        "(JLokio/ByteString;II)Z",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "",
        "([B)I",
        "([BII)I",
        "(Lokio/Buffer;J)J",
        "Lokio/Sink;",
        "readAll",
        "(Lokio/Sink;)J",
        "Lokio/Buffer$UnsafeCursor;",
        "(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;",
        "readByte",
        "()B",
        "readByteArray",
        "()[B",
        "(J)[B",
        "readByteString",
        "(J)Lokio/ByteString;",
        "readDecimalLong",
        "(Ljava/io/InputStream;)Lokio/Buffer;",
        "(Ljava/io/InputStream;J)Lokio/Buffer;",
        "(Ljava/io/InputStream;JZ)V",
        "readFully",
        "([B)V",
        "(Lokio/Buffer;J)V",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "",
        "readShort",
        "()S",
        "readShortLe",
        "Ljava/nio/charset/Charset;",
        "readString",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "readUtf8",
        "()Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "request",
        "(J)Z",
        "require",
        "(J)V",
        "Lokio/Options;",
        "select",
        "(Lokio/Options;)I",
        "extraCallback",
        "a",
        "ICustomTabsCallback",
        "skip",
        "SummaryHeaderAdapter",
        "(I)Lokio/ByteString;",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "toString",
        "Lokio/Segment;",
        "(I)Lokio/Segment;",
        "write",
        "([B)Lokio/Buffer;",
        "([BII)Lokio/Buffer;",
        "(Lokio/ByteString;)Lokio/Buffer;",
        "(Lokio/ByteString;II)Lokio/Buffer;",
        "Lokio/Source;",
        "(Lokio/Source;J)Lokio/Buffer;",
        "writeAll",
        "(Lokio/Source;)J",
        "(I)Lokio/Buffer;",
        "(J)Lokio/Buffer;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;",
        "(Ljava/io/OutputStream;J)Lokio/Buffer;",
        "(Ljava/lang/String;)Lokio/Buffer;",
        "(Ljava/lang/String;II)Lokio/Buffer;",
        "getBuffer",
        "Lokio/Segment;",
        "J",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "<init>",
        "UnsafeCursor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:J

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:C

.field private static extraCallback:I

.field private static getValue:[C

.field private static valueOf:[C


# instance fields
.field public LogLevel:Lokio/Segment;

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/Buffer;->$$g:[B

    const/16 v0, 0xbf

    sput v0, Lokio/Buffer;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokio/Buffer;->$10:I

    const/4 v1, 0x1

    sput v1, Lokio/Buffer;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokio/Buffer;->$$d:[B

    const/16 v2, 0x4b

    sput v2, Lokio/Buffer;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokio/Buffer;->$$a:[B

    const/16 v2, 0x87

    sput v2, Lokio/Buffer;->$$b:I

    .line 65336
    sput v0, Lokio/Buffer;->extraCallback:I

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lokio/Buffer;->onMessageChannelReady()V

    invoke-static {}, Lokio/Buffer;->onRelationshipValidationResult()V

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lokio/Buffer;->getValue:[C

    const-wide v2, 0x54cdaec45c777423L    # 3.2461735755453243E100

    sput-wide v2, Lokio/Buffer;->Logger:J

    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x2e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
        -0xet
        0x12t
        0x10t
        -0x9t
        0x15t
    .end array-data

    :array_3
    .array-data 2
        0x62fcs
        0x4e55s
        0x3ba4s
        -0x18efs
        -0x2fd0s
        -0x4230s
        0x693bs
        0x5a96s
        0x7e1s
        -0xcf6s
        -0x236fs
        -0x77e7s
        0x757ds
        0x26d8s
        0x122fs
        -0x7bs
        -0x78d5s
        -0x547cs
        -0x219ds
        0x2cas
        0x35bes
        0x5801s
        -0x7306s
        -0x40abs
        -0x1de6s
        0x1691s
        0x3965s
        0x6ddcs
        -0x6f67s
        -0x3ce9s
        -0x806s
        0x1a59s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokio/Buffer;

    :try_start_0
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 1251
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    const/16 p0, 0x4a

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 1251
    throw p0
.end method

.method public static synthetic LogLevel$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    :try_start_0
    sget p5, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p5, p5, 0x6d

    rem-int/lit16 v0, p5, 0x80

    :try_start_1
    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p5, p5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x40

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide p2, p0, Lokio/Buffer;->values:J

    .line 0
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->LogLevel(Ljava/io/OutputStream;J)Lokio/Buffer;

    move-result-object p0

    .line 339
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x48

    if-nez p1, :cond_2

    const/16 p1, 0x50

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 339
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const/4 p0, 0x5

    aput-object p7, v0, p0

    const p0, -0x45221931

    const p1, 0x45221937

    invoke-static {v0, p0, p1, p6}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/Buffer;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokio/Buffer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    .line 1939
    sget p0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    .line 1906
    :try_start_0
    sget-object p0, Lokio/ByteString;->values:Lokio/ByteString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    .line 1907
    :cond_0
    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    int-to-long v7, p0

    invoke-static/range {v3 .. v8}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 1912
    iget-object v3, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_5

    .line 1906
    sget v6, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    .line 1914
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v6, v3, Lokio/Segment;->valueOf:I

    iget v7, v3, Lokio/Segment;->Scroller$Companion:I

    const/16 v8, 0xd

    :try_start_1
    div-int/2addr v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v6, v7, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eq v6, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v6, v3, Lokio/Segment;->valueOf:I

    iget v7, v3, Lokio/Segment;->Scroller$Companion:I

    const/16 v8, 0x11

    if-eq v6, v7, :cond_3

    const/16 v6, 0x3d

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-eq v6, v8, :cond_4

    .line 1917
    :goto_3
    :try_start_2
    iget v6, v3, Lokio/Segment;->valueOf:I

    iget v7, v3, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    .line 1919
    iget-object v3, v3, Lokio/Segment;->Logger:Lokio/Segment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1914
    :goto_4
    throw p0

    .line 1915
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1923
    :cond_5
    new-array v3, v5, [[B

    mul-int/lit8 v5, v5, 0x2

    .line 1924
    new-array v4, v5, [I

    .line 1927
    iget-object v1, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    move-object v5, v1

    move v1, v0

    :goto_5
    if-ge v0, p0, :cond_6

    .line 1929
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/Segment;->getValue:[B

    aput-object v6, v3, v1

    .line 1930
    iget v6, v5, Lokio/Segment;->valueOf:I

    iget v7, v5, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 1932
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v4, v1

    .line 1933
    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    add-int/2addr v6, v1

    iget v7, v5, Lokio/Segment;->Scroller$Companion:I

    aput v7, v4, v6

    .line 1934
    iput-boolean v2, v5, Lokio/Segment;->Scroller:Z

    add-int/2addr v1, v2

    .line 1936
    iget-object v5, v5, Lokio/Segment;->Logger:Lokio/Segment;

    .line 1912
    sget v6, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 1939
    :cond_6
    new-instance p0, Lokio/SegmentedByteString;

    check-cast v3, [[B

    invoke-direct {p0, v3, v4}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast p0, Lokio/ByteString;

    :goto_6
    return-object p0
.end method

.method private final Logger(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    .line 698
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 699
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->Scroller()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 700
    iget-object p1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 p2, 0x2a

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, p2, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 701
    :try_start_1
    iget-object p2, p1, Lokio/Segment;->getValue:[B

    iget v1, p1, Lokio/Segment;->Scroller$Companion:I

    iget v2, p1, Lokio/Segment;->valueOf:I

    iget v3, p1, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 702
    iget-object p2, p1, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    .line 704
    iget-object v1, p2, Lokio/Segment;->getValue:[B

    iget v2, p2, Lokio/Segment;->Scroller$Companion:I

    iget v3, p2, Lokio/Segment;->valueOf:I

    iget v4, p2, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 705
    iget-object p2, p2, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 708
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/ByteString;

    invoke-direct {p2, p1}, Lokio/ByteString;-><init>([B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 710
    :try_start_2
    sget p1, Lokio/Buffer;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 705
    throw p1

    :catch_1
    move-exception p1

    .line 700
    throw p1

    :catch_2
    move-exception p1

    .line 710
    new-instance p2, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic Logger$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 288
    invoke-static {}, Lokio/_UtilKt;->LogLevel()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    .line 734
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->Logger(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 288
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokio/Buffer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/io/InputStream;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-gtz v7, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return-object v8

    .line 382
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v7

    .line 383
    iget v9, v7, Lokio/Segment;->valueOf:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    .line 815
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 384
    iget-object v10, v7, Lokio/Segment;->getValue:[B

    iget v11, v7, Lokio/Segment;->valueOf:I

    invoke-virtual {v3, v10, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    if-eq v10, v2, :cond_8

    .line 395
    :try_start_0
    sget v3, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v4

    .line 386
    iget v3, v7, Lokio/Segment;->Scroller$Companion:I

    iget v5, v7, Lokio/Segment;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v5, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 384
    sget v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 388
    invoke-virtual {v7}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v0

    iput-object v0, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 389
    invoke-static {v7}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :try_start_1
    array-length v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 395
    throw p0

    .line 388
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v0, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 389
    invoke-static {v7}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_4

    :catch_0
    move-exception p0

    .line 384
    throw p0

    :cond_6
    :goto_4
    if-eqz p0, :cond_7

    return-object v8

    .line 392
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 389
    throw p0

    .line 394
    :cond_8
    iget v8, v7, Lokio/Segment;->valueOf:I

    add-int/2addr v8, v9

    iput v8, v7, Lokio/Segment;->valueOf:I

    .line 395
    iget-wide v7, v1, Lokio/Buffer;->values:J

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v1, Lokio/Buffer;->values:J

    sub-long/2addr v5, v9

    goto :goto_0
.end method

.method private static b([CI[I[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lokio/Buffer;->valueOf:[C

    const/16 v5, 0x16

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 154
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x217

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x2

    invoke-static {v6, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lokio/Buffer;->$$h:I

    and-int/lit8 v6, v6, 0x66

    int-to-byte v6, v6

    int-to-byte v13, v9

    int-to-byte v7, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v7, v15}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1dd46a7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x16

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v11

    .line 152
    :cond_3
    sget v5, Lokio/Buffer;->Scroller$Companion:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v10, ""

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x24

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lokio/Buffer;->Scroller:Z

    const/16 v7, 0x46

    if-eqz v6, :cond_5

    const/16 v6, 0x16

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    const/16 v11, 0x1a

    const v12, 0x4ecf1781

    if-eq v6, v7, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x185

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lokio/Buffer;->$$h:I

    and-int/lit8 v7, v7, 0x64

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_9
    sget-boolean v2, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_6

    :cond_a
    move v2, v9

    :goto_6
    if-eqz v2, :cond_e

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_7
    :try_start_4
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    rsub-int v7, v7, 0x186

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v2, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lokio/Buffer;->$$h:I

    and-int/lit8 v7, v7, 0x64

    int-to-byte v7, v7

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    sget v2, Lokio/Buffer;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokio/Buffer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    .line 185
    :cond_e
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_9
    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v2, v6, :cond_f

    move v2, v8

    goto :goto_a

    :cond_f
    move v2, v9

    :goto_a
    if-eq v2, v8, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 174
    sget v0, Lokio/Buffer;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x7

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_b

    :cond_10
    const/16 v0, 0x63

    :goto_b
    if-eq v0, v2, :cond_11

    .line 188
    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_11
    :try_start_7
    div-int/2addr v11, v9

    aput-object v1, p4, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 193
    throw v0

    .line 160
    :cond_12
    sget v2, Lokio/Buffer;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokio/Buffer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    :try_start_8
    sget v2, Lokio/Buffer;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    :try_start_9
    sput v7, Lokio/Buffer;->$11:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    .line 165
    :goto_c
    throw v0

    :catch_1
    move-exception v0

    .line 154
    throw v0

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lokio/Buffer;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x7

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lokio/Buffer;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x32

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x28

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v11, 0x10

    const/4 v12, 0x3

    if-ge v9, v11, :cond_6

    .line 101
    sget v13, Lokio/Buffer;->$10:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lokio/Buffer;->$11:I

    rem-int/2addr v13, v4

    .line 109
    aget-char v13, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v7

    aget-char v15, v5, v3

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v10, Lokio/Buffer;->a:C

    move/from16 v16, v9

    int-to-long v8, v10

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lokio/Buffer;->SummaryHeaderAdapter:C

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v10, 0x30

    const-string v13, ""

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const v8, 0xde59

    :try_start_1
    invoke-static {v13, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v8

    int-to-char v8, v15

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x309

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    add-int/lit8 v10, v19, 0x2

    invoke-static {v8, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lokio/Buffer;->$$h:I

    and-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    int-to-byte v15, v3

    int-to-byte v9, v15

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v4}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v11

    sget-char v12, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lokio/Buffer;->SummaryContentAdapter:C

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v13, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x30a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x2

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lokio/Buffer;->$$h:I

    and-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    int-to-byte v9, v3

    int-to-byte v10, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v16, 0x1

    .line 0
    sget v4, Lokio/Buffer;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lokio/Buffer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const v4, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x2a4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lokio/Buffer;->$$h:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v3

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static f(ICI[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x18

    if-ge v4, v0, :cond_0

    const/16 v4, 0x3c

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_7

    .line 111
    sget v4, Lokio/Buffer;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/Buffer;->$11:I

    rem-int/2addr v4, v9

    .line 97
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lokio/Buffer;->getValue:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v5, v5, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v13, Lokio/Buffer;->$$h:I

    and-int/2addr v13, v8

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v16, Lokio/Buffer;->Logger:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x4

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1ad2

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x4ff

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    add-int/lit8 v13, v16, 0x24

    invoke-static {v11, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v8

    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-wide v11, v2, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v5, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v8, v11

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 106
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_8

    move v5, v10

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    if-eq v5, v10, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    sget v1, Lokio/Buffer;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->$10:I

    rem-int/2addr v1, v9

    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_9
    iget v5, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v4, v5

    :try_start_7
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v12, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3e7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokio/Buffer;->g(III[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static g(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lokio/Buffer;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lokio/Buffer;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/io/OutputStream;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x4

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x5

    aget-object p0, p0, v11

    check-cast p0, Ljava/lang/Object;

    sget p0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v11, p0, 0x80

    sput v11, Lokio/Buffer;->extraCallback:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_2

    and-int/lit8 p0, v10, 0x5

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_2
    and-int/lit8 p0, v10, 0x2

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eq p0, v1, :cond_5

    :cond_4
    move-wide v0, v5

    goto :goto_5

    :cond_5
    :goto_3
    sget p0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x1

    :goto_5
    and-int/lit8 p0, v10, 0x4

    if-eqz p0, :cond_8

    .line 298
    sget p0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v4

    iget-wide v4, v2, Lokio/Buffer;->values:J

    sub-long/2addr v4, v0

    move-wide v6, v4

    goto :goto_6

    :cond_8
    move-wide v6, v7

    :goto_6
    move-wide v4, v0

    .line 295
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->LogLevel(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v0, v2

    or-int v2, p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lokio/Buffer;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p0}, Lokio/Buffer;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p0}, Lokio/Buffer;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_3
    aget-object v0, p0, p3

    check-cast v0, Lokio/Buffer;

    aget-object v1, p0, p2

    check-cast v1, Ljava/io/InputStream;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3374
    sget p0, Lokio/Buffer;->extraCallback:I

    const/16 v4, 0x57

    add-int/2addr p0, v4

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, p1

    const-string p0, ""

    .line 1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long p0, v2, v5

    if-ltz p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq p0, p2, :cond_2

    .line 3373
    sget p0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, p3

    :goto_2
    const/16 v5, 0x23

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, p3

    aput-object v1, p0, p2

    .line 3374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7465f2de

    const p3, 0x7465f2e5

    invoke-static {p0, p2, p3, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-object p0, v0

    goto :goto_4

    .line 3373
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "byteCount < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lokio/Buffer;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_5
    invoke-static {p0}, Lokio/Buffer;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 2000
    :pswitch_6
    aget-object p0, p0, p3

    check-cast p0, Lokio/Buffer;

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_5

    move p1, p3

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    invoke-static {p0, v0, p3, v0}, Lokio/Buffer;->Logger$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {p0, v0, p2, v0}, Lokio/Buffer;->Logger$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getValue$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 1

    .line 737
    :try_start_0
    sget p3, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 0
    :try_start_1
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    invoke-static {}, Lokio/_UtilKt;->LogLevel()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 737
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lokio/Buffer;->getValue(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    .line 0
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_1
    move-exception p0

    .line 292
    throw p0
.end method

.method static onMessageChannelReady()V
    .locals 1

    const/16 v0, 0x19af

    .line 65334
    sput-char v0, Lokio/Buffer;->a:C

    const/16 v0, 0x2108

    sput-char v0, Lokio/Buffer;->SummaryContentAdapter:C

    const/16 v0, 0x6d50

    sput-char v0, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x7efd

    sput-char v0, Lokio/Buffer;->SummaryHeaderAdapter:C

    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 3

    .line 65335
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/Buffer;->valueOf:[C

    const v0, -0x8919f9f

    sput v0, Lokio/Buffer;->Scroller$Companion:I

    const/4 v0, 0x1

    sput-boolean v0, Lokio/Buffer;->Scroller:Z

    sput-boolean v0, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x60b9s
        0x609cs
        0x6080s
        0x6082s
        0x60b2s
        0x60a0s
        0x6050s
        0x6053s
        0x6054s
        0x6057s
        0x605cs
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    .line 65333
    aget-object v1, p0, v0

    check-cast v1, Lokio/Buffer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/io/OutputStream;

    sget v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v6, 0x35

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x44

    :goto_0
    const v7, 0x45221937

    const v8, -0x45221931

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x6

    const-wide/16 v15, 0x0

    if-eq v4, v6, :cond_1

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object v12, v4, v9

    invoke-static {v4, v8, v7, v14}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Buffer;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v17, 0x1

    const/16 v4, 0x5c

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    aput-object v12, v6, v9

    invoke-static {v6, v8, v7, v4}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v1, v5

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final valueOf(Ljava/io/InputStream;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7465f2de

    const p3, 0x7465f2e5

    invoke-static {v0, p2, p3, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .locals 1

    .line 331
    sget p5, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p5, p5, 0x13

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p5, p5, 0x2

    const/16 v0, 0x29

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/16 p5, 0x25

    :goto_0
    if-eq p5, v0, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_1
    xor-int/lit8 p4, p4, 0x2

    const/16 p5, 0x26

    if-eqz p4, :cond_2

    const/16 p4, 0x2f

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    if-eq p4, p5, :cond_3

    :goto_2
    const-wide/16 p2, 0x0

    .line 0
    :try_start_0
    sget p4, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    :try_start_1
    sput p5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    .line 331
    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->valueOf(Lokio/Buffer;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokio/Buffer;

    const/4 v2, 0x1

    .line 366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Ljava/io/InputStream;

    sget v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v6, 0x37

    const/16 v7, 0x25

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const v8, 0x7465f2e5

    const v9, -0x7465f2de

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-wide v12, 0x7fffffffffffffffL

    const-string v14, ""

    if-eq v4, v6, :cond_1

    .line 366
    invoke-static {p0, v14}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v5

    aput-object v3, v4, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v4, v9, v8, p0}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v14}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    .line 366
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v5

    aput-object v3, v4, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v4, v9, v8, p0}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    :try_start_0
    sget p0, Lokio/Buffer;->extraCallback:I

    add-int/2addr p0, v7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    .line 681
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 675
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 676
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 681
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    .line 675
    :cond_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 676
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-eqz v0, :cond_5

    .line 677
    :goto_1
    iget-object v1, v0, Lokio/Segment;->getValue:[B

    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    iget v3, v0, Lokio/Segment;->valueOf:I

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 678
    iget-object v1, v0, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_2
    const/16 v2, 0x3f

    if-eq v1, v0, :cond_2

    const/16 v3, 0x57

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_5

    .line 676
    sget v3, Lokio/Buffer;->extraCallback:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_4

    .line 680
    :try_start_2
    iget-object v2, v1, Lokio/Segment;->getValue:[B

    iget v3, v1, Lokio/Segment;->Scroller$Companion:I

    iget v4, v1, Lokio/Segment;->valueOf:I

    iget v5, v1, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 681
    iget-object v1, v1, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 0
    :goto_5
    throw p1

    .line 680
    :cond_4
    iget-object v2, v1, Lokio/Segment;->getValue:[B

    iget v3, v1, Lokio/Segment;->Scroller$Companion:I

    iget v4, v1, Lokio/Segment;->valueOf:I

    iget v5, v1, Lokio/Segment;->Scroller$Companion:I

    shr-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 681
    iget-object v1, v1, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_2

    .line 684
    :cond_5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static synthetic values$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6

    .line 325
    sget p7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p7, p7, 0x45

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p7, p7, 0x2

    const/16 v0, 0x35

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    const/16 p7, 0x32

    :goto_0
    if-eq p7, v0, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_3

    goto :goto_2

    :cond_1
    xor-int/lit8 p6, p6, 0x3

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    const/4 p6, 0x0

    goto :goto_1

    :cond_2
    move p6, p7

    :goto_1
    if-eq p6, p7, :cond_3

    :goto_2
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const-wide/16 p2, 0x0

    :cond_3
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lokio/ByteString;
    .locals 3

    .line 672
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "SHA-512"

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lokio/Buffer;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lokio/Buffer;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x23

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel()J
    .locals 6

    .line 816
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_2

    .line 820
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 821
    iget v3, v2, Lokio/Segment;->valueOf:I

    const/16 v4, 0x2000

    const/4 v5, 0x6

    if-ge v3, v4, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eq v3, v5, :cond_3

    iget-boolean v3, v2, Lokio/Segment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v4, 0x59

    if-eqz v3, :cond_2

    const/16 v3, 0x23

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_3

    :try_start_0
    sget v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    iget v3, v2, Lokio/Segment;->valueOf:I

    iget v2, v2, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    .line 0
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public LogLevel(I)Lokio/Buffer;
    .locals 2

    .line 597
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {p1}, Lokio/_UtilKt;->values(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->valueOf(I)Lokio/Buffer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 597
    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->values(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->valueOf(I)Lokio/Buffer;

    move-result-object p1

    const/16 v0, 0x5a

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(J)Lokio/Buffer;
    .locals 15

    move-object v1, p0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    ushr-long v4, p1, v2

    or-long v4, v4, p1

    ushr-long v6, v4, v3

    or-long/2addr v4, v6

    const/4 v0, 0x4

    ushr-long v6, v4, v0

    or-long/2addr v4, v6

    const/16 v6, 0x8

    ushr-long v7, v4, v6

    or-long/2addr v4, v7

    const/16 v7, 0x10

    ushr-long v8, v4, v7

    or-long/2addr v4, v8

    const/16 v8, 0x20

    ushr-long v9, v4, v8

    or-long/2addr v4, v9

    ushr-long v9, v4, v2

    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v9, v11

    sub-long/2addr v4, v9

    ushr-long v9, v4, v3

    const-wide v11, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v9, v11

    and-long v3, v4, v11

    add-long/2addr v9, v3

    ushr-long v3, v9, v0

    add-long/2addr v3, v9

    const-wide v9, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v3, v9

    ushr-long v5, v3, v6

    add-long/2addr v3, v5

    ushr-long v5, v3, v7

    add-long/2addr v3, v5

    const/4 v5, 0x3

    int-to-long v5, v5

    int-to-long v9, v0

    const-wide/16 v11, 0x3f

    and-long v13, v3, v11

    ushr-long/2addr v3, v8

    and-long/2addr v3, v11

    add-long/2addr v13, v3

    add-long/2addr v13, v5

    .line 1575
    div-long/2addr v13, v9

    long-to-int v3, v13

    .line 1577
    invoke-virtual {p0, v3}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v4

    .line 1578
    iget-object v5, v4, Lokio/Segment;->getValue:[B

    .line 1579
    iget v6, v4, Lokio/Segment;->valueOf:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v2

    .line 1580
    iget v2, v4, Lokio/Segment;->valueOf:I

    move v8, v6

    move-wide/from16 v6, p1

    :goto_1
    const/16 v9, 0xf

    if-lt v8, v2, :cond_1

    move v10, v9

    goto :goto_2

    :cond_1
    const/16 v10, 0x32

    :goto_2
    if-eq v10, v9, :cond_2

    .line 1586
    iget v0, v4, Lokio/Segment;->valueOf:I

    add-int/2addr v0, v3

    iput v0, v4, Lokio/Segment;->valueOf:I

    .line 1587
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    int-to-long v2, v3

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->Logger(J)V

    move-object v0, v1

    goto :goto_3

    :cond_2
    :try_start_0
    sget v9, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v9, v9, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1582
    invoke-static {}, Lokio/internal/_BufferKt;->LogLevel()[B

    move-result-object v9

    const-wide/16 v10, 0xf

    and-long/2addr v10, v6

    long-to-int v10, v10

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    ushr-long/2addr v6, v0

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    const/16 v0, 0x30

    .line 1552
    invoke-virtual {p0, v0}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final LogLevel(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 356
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-wide v1, p0, Lokio/Buffer;->values:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 343
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    .line 352
    :try_start_0
    sget v1, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    :try_start_1
    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->valueOf:I

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 813
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 346
    iget-object v4, v0, Lokio/Segment;->getValue:[B

    iget v5, v0, Lokio/Segment;->Scroller$Companion:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 348
    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr v4, v1

    iput v4, v0, Lokio/Segment;->Scroller$Companion:I

    .line 349
    iget-wide v4, p0, Lokio/Buffer;->values:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->values:J

    sub-long/2addr p2, v6

    .line 352
    iget v1, v0, Lokio/Segment;->Scroller$Companion:I

    iget v4, v0, Lokio/Segment;->valueOf:I

    if-ne v1, v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_0

    :try_start_2
    sget v1, Lokio/Buffer;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 354
    :try_start_4
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    .line 355
    iput-object v1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 356
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 343
    throw p1

    :cond_3
    return-object p0
.end method

.method public final LogLevel(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    .line 306
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/16 v8, 0x32

    const-wide/16 v9, 0x0

    if-nez v2, :cond_1

    .line 309
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-wide v2, v1, Lokio/Buffer;->values:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->Logger(JJJ)V

    const-wide/16 v2, 0x1

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-eq v2, v8, :cond_3

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-wide v2, v1, Lokio/Buffer;->values:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->Logger(JJJ)V

    cmp-long v2, p4, v9

    if-nez v2, :cond_3

    .line 306
    :goto_1
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 302
    throw v2

    :cond_2
    return-object v1

    .line 306
    :cond_3
    iget-object v2, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    move-object v4, v2

    move-wide v2, p2

    .line 307
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v5, v2, v5

    const/16 v6, 0x2e

    if-ltz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    if-eq v5, v6, :cond_6

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, p4

    :goto_4
    cmp-long v7, v2, v9

    if-lez v7, :cond_5

    .line 314
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v7, v6, Lokio/Segment;->Scroller$Companion:I

    int-to-long v7, v7

    add-long/2addr v7, v4

    long-to-int v4, v7

    .line 315
    iget v5, v6, Lokio/Segment;->valueOf:I

    sub-int/2addr v5, v4

    int-to-long v7, v5

    .line 780
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 316
    iget-object v7, v6, Lokio/Segment;->getValue:[B

    invoke-virtual {p1, v7, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v5

    sub-long/2addr v2, v4

    .line 319
    iget-object v6, v6, Lokio/Segment;->Logger:Lokio/Segment;

    move-wide v4, v9

    goto :goto_4

    :cond_5
    return-object v1

    .line 309
    :cond_6
    :try_start_1
    sget v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    :try_start_2
    sput v7, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    const/16 v5, 0x15

    :goto_5
    if-eq v5, v6, :cond_8

    .line 308
    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_6

    :cond_8
    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    shl-int/2addr v5, v6

    int-to-long v5, v5

    rem-long/2addr v2, v5

    .line 309
    :goto_6
    iget-object v4, v4, Lokio/Segment;->Logger:Lokio/Segment;

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 319
    throw v2
.end method

.method public LogLevel([B)Lokio/Buffer;
    .locals 2

    .line 1414
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1414
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->LogLevel([BII)Lokio/Buffer;

    move-result-object p1

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public LogLevel([BII)Lokio/Buffer;
    .locals 9

    const-string v0, ""

    .line 1431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    .line 1434
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Logger(J)V

    return-object p0

    .line 1431
    :cond_1
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 1420
    :try_start_0
    invoke-virtual {p0, v0}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1422
    iget v2, v0, Lokio/Segment;->valueOf:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1424
    iget-object v2, v0, Lokio/Segment;->getValue:[B

    .line 1425
    iget v3, v0, Lokio/Segment;->valueOf:I

    add-int v4, p2, v1

    .line 1423
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->values([B[BIII)[B

    .line 1431
    iget p2, v0, Lokio/Segment;->valueOf:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1416
    :try_start_1
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1434
    throw p1
.end method

.method public final LogLevel(Lokio/ByteString;)Lokio/ByteString;
    .locals 3

    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "HmacSHA512"

    .line 694
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->Logger(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x15

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 2

    .line 734
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-static {p0, p1}, Lokio/internal/_BufferKt;->Logger(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(I)Lokio/Buffer;
    .locals 6

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 1450
    :try_start_0
    invoke-virtual {p0, v2}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1451
    :try_start_1
    iget-object v1, v0, Lokio/Segment;->getValue:[B

    iget v2, v0, Lokio/Segment;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v2, 0x1

    :try_start_2
    iput v5, v0, Lokio/Segment;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1452
    :try_start_3
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Logger(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 1450
    :cond_1
    invoke-virtual {p0, v1}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v0

    .line 1451
    iget-object v1, v0, Lokio/Segment;->getValue:[B

    iget v2, v0, Lokio/Segment;->valueOf:I

    rem-int/lit8 v5, v2, 0x0

    iput v5, v0, Lokio/Segment;->valueOf:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1452
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    or-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Logger(J)V

    :goto_1
    return-object p0
.end method

.method public final Logger(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65340
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x7b54a5b3

    const p3, -0x7b54a5af

    invoke-static {v0, p2, p3, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Buffer;

    return-object p1
.end method

.method public Logger(Ljava/lang/String;)Lokio/Buffer;
    .locals 4

    .line 529
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lokio/Buffer;->Logger(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->Logger(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    :goto_1
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2c

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x2d

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(Ljava/lang/String;II)Lokio/Buffer;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ""

    .line 1339
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ltz v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eq v6, v5, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1e

    .line 1307
    sget v6, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 0
    :try_start_0
    array-length v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1318
    throw v2

    :cond_2
    const/16 v6, 0x8

    if-lt v3, v2, :cond_3

    const/16 v9, 0x23

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    if-eq v9, v6, :cond_4

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_1d

    .line 1280
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v3, v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_1c

    :goto_6
    const/16 v6, 0x15

    if-ge v2, v3, :cond_6

    move v9, v6

    goto :goto_7

    :cond_6
    const/16 v9, 0x18

    :goto_7
    if-eq v9, v6, :cond_7

    return-object v1

    .line 1285
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x80

    if-ge v6, v9, :cond_d

    .line 1289
    invoke-virtual {v1, v5}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v10

    .line 1290
    iget-object v11, v10, Lokio/Segment;->getValue:[B

    .line 1291
    iget v12, v10, Lokio/Segment;->valueOf:I

    sub-int/2addr v12, v2

    rsub-int v13, v12, 0x2000

    .line 1292
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v2, 0x1

    int-to-byte v6, v6

    add-int/2addr v2, v12

    .line 1295
    aput-byte v6, v11, v2

    :goto_8
    move v2, v14

    if-ge v2, v13, :cond_8

    move v6, v5

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    if-eq v6, v5, :cond_9

    goto :goto_b

    .line 1300
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v9, :cond_a

    move v14, v5

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_c

    .line 1318
    sget v14, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v14, v7

    if-eqz v14, :cond_b

    add-int/lit8 v14, v2, 0x1

    int-to-byte v6, v6

    mul-int/2addr v2, v12

    .line 1302
    aput-byte v6, v11, v2

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v2, 0x1

    int-to-byte v6, v6

    add-int/2addr v2, v12

    aput-byte v6, v11, v2

    goto :goto_8

    :cond_c
    :goto_b
    add-int/2addr v12, v2

    .line 1305
    iget v6, v10, Lokio/Segment;->valueOf:I

    sub-int/2addr v12, v6

    .line 1306
    iget v6, v10, Lokio/Segment;->valueOf:I

    add-int/2addr v6, v12

    iput v6, v10, Lokio/Segment;->valueOf:I

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    int-to-long v11, v12

    add-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Lokio/Buffer;->Logger(J)V

    goto :goto_6

    :cond_d
    const/16 v10, 0x800

    const/16 v11, 0x43

    if-ge v6, v10, :cond_e

    const/16 v10, 0x1b

    goto :goto_c

    :cond_e
    move v10, v11

    :goto_c
    if-eq v10, v11, :cond_f

    .line 1339
    sget v10, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v10, v7

    .line 1312
    invoke-virtual {v1, v7}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v10

    .line 1314
    iget-object v11, v10, Lokio/Segment;->getValue:[B

    iget v12, v10, Lokio/Segment;->valueOf:I

    shr-int/lit8 v13, v6, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    .line 1315
    iget-object v11, v10, Lokio/Segment;->getValue:[B

    iget v12, v10, Lokio/Segment;->valueOf:I

    add-int/2addr v12, v5

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v11, v12

    .line 1317
    iget v6, v10, Lokio/Segment;->valueOf:I

    add-int/2addr v6, v7

    iput v6, v10, Lokio/Segment;->valueOf:I

    .line 1318
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Lokio/Buffer;->Logger(J)V

    goto :goto_f

    :cond_f
    const v10, 0xd800

    if-lt v6, v10, :cond_10

    move v10, v5

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x3

    const/16 v12, 0x3f

    if-eq v10, v5, :cond_11

    goto :goto_e

    .line 1300
    :cond_11
    sget v10, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v10, v7

    const v13, 0xdfff

    if-nez v10, :cond_12

    .line 1339
    :try_start_1
    array-length v10, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-le v6, v13, :cond_13

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_12
    if-le v6, v13, :cond_13

    .line 1324
    :goto_e
    invoke-virtual {v1, v11}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v10

    .line 1326
    iget-object v13, v10, Lokio/Segment;->getValue:[B

    iget v14, v10, Lokio/Segment;->valueOf:I

    shr-int/lit8 v15, v6, 0xc

    or-int/lit16 v15, v15, 0xe0

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    .line 1327
    iget-object v13, v10, Lokio/Segment;->getValue:[B

    iget v14, v10, Lokio/Segment;->valueOf:I

    add-int/2addr v14, v5

    shr-int/lit8 v15, v6, 0x6

    and-int/2addr v12, v15

    or-int/2addr v12, v9

    int-to-byte v12, v12

    aput-byte v12, v13, v14

    .line 1328
    iget-object v12, v10, Lokio/Segment;->getValue:[B

    iget v13, v10, Lokio/Segment;->valueOf:I

    add-int/2addr v13, v7

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v13

    .line 1330
    iget v6, v10, Lokio/Segment;->valueOf:I

    add-int/2addr v6, v11

    iput v6, v10, Lokio/Segment;->valueOf:I

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    const-wide/16 v11, 0x3

    add-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Lokio/Buffer;->Logger(J)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v10, v2, 0x1

    if-ge v10, v3, :cond_16

    .line 1318
    sget v13, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v13, v7

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    goto :goto_10

    :cond_14
    move v13, v5

    :goto_10
    if-eq v13, v5, :cond_15

    .line 1339
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :try_start_2
    array-length v14, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 1318
    throw v2

    .line 1339
    :cond_15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    :goto_11
    const v14, 0xdbff

    const/16 v15, 0x2c

    if-gt v6, v14, :cond_17

    move v14, v15

    goto :goto_12

    :cond_17
    const/16 v14, 0x22

    :goto_12
    if-eq v14, v15, :cond_18

    goto :goto_15

    :cond_18
    const v14, 0xdc00

    if-gt v14, v13, :cond_19

    const/4 v14, 0x0

    goto :goto_13

    :cond_19
    move v14, v5

    :goto_13
    if-eq v14, v5, :cond_1a

    const v14, 0xe000

    if-ge v13, v14, :cond_1a

    move v14, v5

    goto :goto_14

    .line 1318
    :cond_1a
    sget v14, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v14, v7

    const/4 v14, 0x0

    :goto_14
    if-nez v14, :cond_1b

    sget v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v2, v11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v2, v7

    .line 1341
    :goto_15
    invoke-virtual {v1, v12}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    move v2, v10

    goto/16 :goto_6

    :cond_1b
    and-int/lit16 v6, v6, 0x3ff

    shl-int/lit8 v6, v6, 0xa

    and-int/lit16 v10, v13, 0x3ff

    or-int/2addr v6, v10

    const/high16 v10, 0x10000

    add-int/2addr v6, v10

    const/4 v10, 0x4

    .line 1350
    invoke-virtual {v1, v10}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v13

    .line 1352
    iget-object v14, v13, Lokio/Segment;->getValue:[B

    iget v15, v13, Lokio/Segment;->valueOf:I

    shr-int/lit8 v4, v6, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v14, v15

    .line 1353
    iget-object v4, v13, Lokio/Segment;->getValue:[B

    iget v14, v13, Lokio/Segment;->valueOf:I

    add-int/2addr v14, v5

    shr-int/lit8 v15, v6, 0xc

    and-int/2addr v15, v12

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v4, v14

    .line 1354
    iget-object v4, v13, Lokio/Segment;->getValue:[B

    iget v14, v13, Lokio/Segment;->valueOf:I

    add-int/2addr v14, v7

    shr-int/lit8 v15, v6, 0x6

    and-int/2addr v15, v12

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v4, v14

    .line 1355
    iget-object v4, v13, Lokio/Segment;->getValue:[B

    iget v14, v13, Lokio/Segment;->valueOf:I

    add-int/2addr v14, v11

    and-int/2addr v6, v12

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v4, v14

    .line 1357
    iget v4, v13, Lokio/Segment;->valueOf:I

    add-int/2addr v4, v10

    iput v4, v13, Lokio/Segment;->valueOf:I

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    const-wide/16 v11, 0x4

    add-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Lokio/Buffer;->Logger(J)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 1280
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex > string.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1279
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex < beginIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1277
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beginIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Logger(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 5

    .line 553
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 548
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p2, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 551
    :goto_1
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_d

    if-lt p3, p2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_c

    .line 553
    :try_start_1
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x1d

    if-gt p3, v0, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    const/16 v0, 0x2d

    :goto_6
    if-eq v0, v4, :cond_7

    move v3, v2

    goto :goto_8

    :cond_7
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    if-eq v0, v3, :cond_9

    goto :goto_8

    :cond_9
    const/16 v0, 0x5e

    .line 548
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    if-eqz v3, :cond_b

    .line 551
    sget-object v0, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->Logger(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    return-object p1

    .line 552
    :cond_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lokio/Buffer;->LogLevel([BII)Lokio/Buffer;

    move-result-object p1

    return-object p1

    .line 550
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 548
    throw p1

    :goto_9
    throw p1

    :catch_1
    move-exception p1

    .line 553
    throw p1

    .line 549
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Logger(Lokio/ByteString;)Lokio/ByteString;
    .locals 6

    .line 691
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0xa

    const-string v4, ""

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    add-int/lit8 v0, v0, 0x3f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v5, v3, v2}, Lokio/Buffer;->b([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->Logger(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v5, v3, v2}, Lokio/Buffer;->b([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    goto :goto_1

    :goto_2
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_3

    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final Logger()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x64094450

    const v3, -0x6409444b

    invoke-static {v0, v2, v3, v1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(J)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 229
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-wide p1, p0, Lokio/Buffer;->values:J

    .line 0
    :try_start_2
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x44

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eq v1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 229
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Scroller()Lokio/Buffer;
    .locals 3

    .line 65346
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x21

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Scroller(J)Lokio/Buffer;
    .locals 9

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x8

    .line 1472
    invoke-virtual {p0, v0}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v1

    .line 1473
    iget-object v2, v1, Lokio/Segment;->getValue:[B

    .line 1474
    iget v3, v1, Lokio/Segment;->valueOf:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1475
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1476
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1477
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1478
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1479
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1480
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1481
    aput-byte v5, v2, v3

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1482
    aput-byte p1, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 1483
    iput v4, v1, Lokio/Segment;->valueOf:I

    .line 1484
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p1

    const-wide/16 v1, 0x8

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Logger(J)V

    .line 0
    :try_start_0
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x52

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 1484
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Scroller$Companion(I)Lokio/Buffer;
    .locals 2

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    int-to-short p1, p1

    .line 593
    invoke-static {p1}, Lokio/_UtilKt;->getValue(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    move-result-object p1

    goto :goto_1

    :cond_1
    int-to-short p1, p1

    invoke-static {p1}, Lokio/_UtilKt;->getValue(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Lokio/ByteString;
    .locals 3

    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "MD5"

    if-eq v0, v1, :cond_1

    .line 659
    invoke-direct {p0, v2}, Lokio/Buffer;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lokio/Buffer;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 659
    throw v0
.end method

.method public SummaryContentAdapter()Lokio/Buffer;
    .locals 2

    .line 65347
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lokio/Buffer$UnsafeCursor;
    .locals 3

    .line 65342
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v1, v0, v1}, Lokio/Buffer;->getValue$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lokio/Buffer;
    .locals 10

    const/4 v0, 0x2

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    .line 1383
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v0

    .line 1369
    invoke-virtual {p0, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x800

    const/4 v3, 0x3

    if-ge p1, v2, :cond_1

    const/16 v2, 0x37

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0x3f

    if-eq v2, v3, :cond_2

    .line 1373
    invoke-virtual {p0, v0}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v2

    .line 1375
    iget-object v3, v2, Lokio/Segment;->getValue:[B

    iget v6, v2, Lokio/Segment;->valueOf:I

    shr-int/lit8 v7, p1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 1376
    iget-object v3, v2, Lokio/Segment;->getValue:[B

    iget v6, v2, Lokio/Segment;->valueOf:I

    add-int/2addr v6, v4

    and-int/2addr p1, v5

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    .line 1378
    iget p1, v2, Lokio/Segment;->valueOf:I

    add-int/2addr p1, v0

    iput p1, v2, Lokio/Segment;->valueOf:I

    .line 1379
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Logger(J)V

    goto/16 :goto_3

    :cond_2
    const v2, 0xd800

    const/4 v6, 0x0

    if-gt v2, p1, :cond_3

    .line 1409
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v0

    const v2, 0xe000

    if-ge p1, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-eqz v2, :cond_5

    .line 0
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0xc

    .line 1383
    invoke-virtual {p0, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    goto/16 :goto_3

    :cond_5
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_6

    move v6, v4

    :cond_6
    if-eqz v6, :cond_7

    .line 1387
    invoke-virtual {p0, v3}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v2

    .line 1389
    iget-object v6, v2, Lokio/Segment;->getValue:[B

    iget v7, v2, Lokio/Segment;->valueOf:I

    shr-int/lit8 v8, p1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1390
    iget-object v6, v2, Lokio/Segment;->getValue:[B

    iget v7, v2, Lokio/Segment;->valueOf:I

    add-int/2addr v7, v4

    shr-int/lit8 v4, p1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    .line 1391
    iget-object v4, v2, Lokio/Segment;->getValue:[B

    iget v6, v2, Lokio/Segment;->valueOf:I

    add-int/2addr v6, v0

    and-int/2addr p1, v5

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    .line 1393
    iget p1, v2, Lokio/Segment;->valueOf:I

    add-int/2addr p1, v3

    iput p1, v2, Lokio/Segment;->valueOf:I

    .line 1394
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Logger(J)V

    goto :goto_3

    :cond_7
    const v2, 0x10ffff

    const/16 v6, 0x3c

    if-gt p1, v2, :cond_8

    const/4 v2, 0x6

    goto :goto_2

    :cond_8
    move v2, v6

    :goto_2
    if-eq v2, v6, :cond_9

    const/4 v2, 0x4

    .line 1398
    invoke-virtual {p0, v2}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v6

    .line 1400
    iget-object v7, v6, Lokio/Segment;->getValue:[B

    iget v8, v6, Lokio/Segment;->valueOf:I

    shr-int/lit8 v9, p1, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1401
    iget-object v7, v6, Lokio/Segment;->getValue:[B

    iget v8, v6, Lokio/Segment;->valueOf:I

    add-int/2addr v8, v4

    shr-int/lit8 v4, p1, 0xc

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v7, v8

    .line 1402
    iget-object v4, v6, Lokio/Segment;->getValue:[B

    iget v7, v6, Lokio/Segment;->valueOf:I

    add-int/2addr v7, v0

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    .line 1403
    iget-object v0, v6, Lokio/Segment;->getValue:[B

    iget v4, v6, Lokio/Segment;->valueOf:I

    add-int/2addr v4, v3

    and-int/2addr p1, v5

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    .line 1405
    iget p1, v6, Lokio/Segment;->valueOf:I

    add-int/2addr p1, v2

    iput p1, v6, Lokio/Segment;->valueOf:I

    .line 1406
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Logger(J)V

    :goto_3
    return-object p0

    .line 1409
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokio/_UtilKt;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lokio/Buffer;
    .locals 2

    .line 601
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, p2}, Lokio/_UtilKt;->valueOf(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Scroller(J)Lokio/Buffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokio/Buffer$UnsafeCursor;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4beb3bd

    const v3, 0x4beb3be

    invoke-static {v0, v2, v3, v1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Buffer$UnsafeCursor;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;
    .locals 6

    .line 1460
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1454
    invoke-virtual {p0, v1}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v0

    .line 1455
    iget-object v2, v0, Lokio/Segment;->getValue:[B

    .line 1456
    iget v3, v0, Lokio/Segment;->valueOf:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1457
    aput-byte v5, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1458
    aput-byte p1, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 1459
    iput v4, v0, Lokio/Segment;->valueOf:I

    .line 1460
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->Logger(J)V

    :try_start_0
    sget p1, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter()Lokio/ByteString;
    .locals 9

    .line 1903
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1d

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    if-eq v0, v2, :cond_2

    cmp-long v0, v7, v3

    if-gtz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eq v0, v6, :cond_5

    goto :goto_3

    :cond_2
    cmp-long v0, v7, v3

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    :try_start_1
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v6

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :goto_4
    move v0, v5

    :goto_5
    if-eqz v0, :cond_6

    .line 1905
    :try_start_3
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x6893904a

    const v3, 0x6893904d

    invoke-static {v1, v2, v3, v0}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 1903
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Int.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()J
    .locals 28
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 228
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 157
    :try_start_0
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lokio/Buffer;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x5

    int-to-byte v8, v8

    int-to-byte v9, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/16 v8, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xc

    const/16 v15, 0x16

    const v16, -0x332323c0

    const v17, -0x7322c228

    const/16 v18, 0x8

    const/16 v19, 0x5

    const/4 v14, 0x4

    const-wide/16 v20, 0x0

    const/4 v6, 0x3

    const/16 v5, 0x10

    if-eqz v4, :cond_a

    const-wide/16 v23, 0x780

    add-long v10, v10, v23

    new-array v4, v15, [C

    const v23, 0x8d52

    aput-char v23, v4, v2

    const/16 v23, 0x71b2

    aput-char v23, v4, v7

    const v23, 0xd9ca

    aput-char v23, v4, v3

    const/16 v23, 0x511e

    aput-char v23, v4, v6

    const v23, 0xfec9

    aput-char v23, v4, v14

    const v23, 0xa494

    aput-char v23, v4, v19

    const/16 v23, 0x6

    const/16 v24, 0x2a70

    aput-char v24, v4, v23

    const/16 v23, 0x7

    const/16 v24, 0x6f64

    aput-char v24, v4, v23

    const v23, 0xdf0d

    aput-char v23, v4, v18

    const/16 v23, 0x9

    const/16 v24, 0x6e2d

    aput-char v24, v4, v23

    const/16 v23, 0xa

    const/16 v24, 0x332b

    aput-char v24, v4, v23

    const/16 v23, 0xb

    const/16 v24, 0x7631

    aput-char v24, v4, v23

    const/16 v23, 0x4518

    aput-char v23, v4, v13

    const/16 v23, 0xd

    const v24, 0xd4de

    aput-char v24, v4, v23

    const/16 v23, 0x3f83

    aput-char v23, v4, v12

    const/16 v23, 0x6058

    aput-char v23, v4, v8

    const/16 v23, 0x41a2

    aput-char v23, v4, v5

    const/16 v23, 0x11

    const v24, 0xea94

    aput-char v24, v4, v23

    const/16 v23, 0x12

    const v24, 0x8270

    aput-char v24, v4, v23

    const/16 v23, 0x13

    const/16 v24, 0x31d2

    aput-char v24, v4, v23

    const/16 v23, 0x14

    const v24, 0xa772

    aput-char v24, v4, v23

    const/16 v23, 0x15

    const/16 v24, 0x3dd3

    aput-char v24, v4, v23

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v23

    shr-int/lit8 v23, v23, 0x18

    add-int/lit8 v8, v23, 0x16

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v15}, Lokio/Buffer;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [C

    const/16 v15, 0x158

    aput-char v15, v8, v2

    const v15, 0xbef1

    aput-char v15, v8, v7

    const v15, 0xd492

    aput-char v15, v8, v3

    const v15, 0x98a3

    aput-char v15, v8, v6

    const/16 v15, 0x7dca

    aput-char v15, v8, v14

    const v15, 0xe51c

    aput-char v15, v8, v19

    const/4 v15, 0x6

    const v25, 0x80c1

    aput-char v25, v8, v15

    const/4 v15, 0x7

    const v25, 0xe299

    aput-char v25, v8, v15

    const v15, 0xea2f

    aput-char v15, v8, v18

    const/16 v15, 0x9

    const v25, 0xc004

    aput-char v25, v8, v15

    const/16 v15, 0xa

    const/16 v25, 0x7721

    aput-char v25, v8, v15

    const/16 v15, 0xb

    const v25, 0xa082

    aput-char v25, v8, v15

    const/16 v15, 0x45ca

    aput-char v15, v8, v13

    const/16 v15, 0xd

    const v25, 0x9807

    aput-char v25, v8, v15

    const v15, 0x830f

    aput-char v15, v8, v12

    const/16 v15, 0x7221

    const/16 v24, 0xf

    aput-char v15, v8, v24

    const/4 v15, 0x0

    .line 119
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v25, v22, v15

    add-int/lit8 v15, v25, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v15, v12}, Lokio/Buffer;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v10, v26

    if-ltz v4, :cond_a

    .line 168
    sget v4, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/16 v13, 0x2e

    :cond_0
    const/16 v4, 0x2e

    if-eq v13, v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4374e217

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    aput-object v10, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lokio/Buffer;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v4, v10, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v4, v11, v20

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lokio/Buffer;->$$d:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lokio/Buffer;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 175
    :cond_5
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v20

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4374e217

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_3
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    aput-object v10, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v20

    add-int/lit8 v10, v10, 0x7e

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x1a

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lokio/Buffer;->$$b:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v4, v10, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v20

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lokio/Buffer;->$$d:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lokio/Buffer;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    const/16 v4, 0x1a

    new-array v8, v4, [C

    .line 80
    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/2addr v10, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v4}, Lokio/Buffer;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x12

    new-array v8, v8, [C

    .line 130
    fill-array-data v8, :array_1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lokio/Buffer;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    .line 133
    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_b

    move v8, v2

    goto :goto_4

    :cond_b
    move v8, v7

    :goto_4
    if-eqz v8, :cond_c

    goto :goto_5

    .line 175
    :cond_c
    sget v8, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_5
    array-length v10, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 228
    throw v2

    .line 126
    :cond_d
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_5
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v2

    .line 221
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x3a18

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/2addr v12, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lokio/Buffer;->f(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    const v12, 0xdfc4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v15, v26, v20

    sub-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lokio/Buffer;->f(ICI[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v10, -0x4374e217

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    aput-object v4, v11, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v4, :cond_f

    const/16 v4, 0x5f

    goto :goto_7

    :cond_f
    const/16 v4, 0x16

    :goto_7
    const/16 v10, 0x5f

    if-eq v4, v10, :cond_10

    goto/16 :goto_8

    .line 175
    :cond_10
    sget v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v4, v3

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x30

    invoke-static {v0, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v11, 0x1a

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_8
    new-array v10, v4, [C

    const v4, 0x8d52

    aput-char v4, v10, v2

    const/16 v4, 0x71b2

    aput-char v4, v10, v7

    const v4, 0xd9ca

    aput-char v4, v10, v3

    const/16 v4, 0x511e

    aput-char v4, v10, v6

    const v4, 0xfec9

    aput-char v4, v10, v14

    const v4, 0xa494

    aput-char v4, v10, v19

    const/4 v4, 0x6

    const/16 v11, 0x2a70

    aput-char v11, v10, v4

    const/4 v4, 0x7

    const/16 v11, 0x6f64

    aput-char v11, v10, v4

    const v4, 0xdf0d

    aput-char v4, v10, v18

    const/16 v4, 0x9

    const/16 v11, 0x6e2d

    aput-char v11, v10, v4

    const/16 v4, 0xa

    const/16 v11, 0x332b

    aput-char v11, v10, v4

    const/16 v4, 0xb

    const/16 v11, 0x7631

    aput-char v11, v10, v4

    const/16 v4, 0x4518

    const/16 v11, 0xc

    aput-char v4, v10, v11

    const/16 v4, 0xd

    const v11, 0xd4de

    aput-char v11, v10, v4

    const/16 v4, 0x3f83

    const/16 v11, 0xe

    aput-char v4, v10, v11

    const/16 v4, 0x6058

    const/16 v11, 0xf

    aput-char v4, v10, v11

    const/16 v4, 0x41a2

    aput-char v4, v10, v5

    const/16 v4, 0x11

    const v11, 0xea94

    aput-char v11, v10, v4

    const/16 v4, 0x12

    const v11, 0x8270

    aput-char v11, v10, v4

    const/16 v4, 0x13

    const/16 v11, 0x31d2

    aput-char v11, v10, v4

    const/16 v4, 0x14

    const v11, 0xa772

    aput-char v11, v10, v4

    const/16 v4, 0x15

    const/16 v11, 0x3dd3

    aput-char v11, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    const/16 v11, 0x16

    add-int/2addr v4, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v11}, Lokio/Buffer;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v5, [C

    const/16 v11, 0x158

    aput-char v11, v10, v2

    const v11, 0xbef1

    aput-char v11, v10, v7

    const v11, 0xd492

    aput-char v11, v10, v3

    const v11, 0x98a3

    aput-char v11, v10, v6

    const/16 v11, 0x7dca

    aput-char v11, v10, v14

    const v11, 0xe51c

    aput-char v11, v10, v19

    const/4 v11, 0x6

    const v12, 0x80c1

    aput-char v12, v10, v11

    const/4 v11, 0x7

    const v12, 0xe299

    aput-char v12, v10, v11

    const v11, 0xea2f

    aput-char v11, v10, v18

    const/16 v11, 0x9

    const v12, 0xc004

    aput-char v12, v10, v11

    const/16 v11, 0xa

    const/16 v12, 0x7721

    aput-char v12, v10, v11

    const/16 v11, 0xb

    const v12, 0xa082

    aput-char v12, v10, v11

    const/16 v11, 0x45ca

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0xd

    const v12, 0x9807

    aput-char v12, v10, v11

    const v11, 0x830f

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const/16 v11, 0x7221

    const/16 v13, 0xf

    aput-char v11, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/2addr v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lokio/Buffer;->e([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 159
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 168
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lokio/Buffer;->$$b:I

    and-int/2addr v11, v7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v4, v8

    .line 172
    :goto_9
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v10, v4, v2

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v8, :cond_15

    .line 0
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_9
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v8, v12, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v20

    add-int/lit8 v5, v5, 0x7e

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v10, 0x1a

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lokio/Buffer;->$$b:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x5

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v4, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v20

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lokio/Buffer;->$$d:[B

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lokio/Buffer;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :cond_15
    const/4 v8, 0x0

    .line 185
    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    .line 213
    invoke-static {v8, v10, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 220
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v2

    new-array v10, v3, [Ljava/lang/Object;

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_b
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    aput-object v10, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v5, v10, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lokio/Buffer;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x5

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lokio/Buffer;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    sub-int/2addr v5, v8

    invoke-static {v4, v0, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lokio/Buffer;->$$d:[B

    aget-byte v4, v4, v18

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lokio/Buffer;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 228
    :goto_e
    iget-wide v2, v1, Lokio/Buffer;->values:J

    return-wide v2

    :catchall_7
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 141
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    .line 175
    :cond_1b
    throw v0

    .line 100
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        -0x72aes
        0x71b2s
        -0x2636s
        0x511es
        -0x137s
        -0x5b6cs
        0x2a70s
        0x6f64s
        -0x2b6es
        -0x675ds
        -0x755cs
        -0x26d7s
        -0x711as
        0x78b8s
        -0x47bds
        0x4c0ds
        0x75fes
        -0x18afs
        0x28b3s
        0x7ee2s
        -0x70a3s
        0x60f5s
        -0xc94s
        -0x4f81s
        0xecds
        -0x2bbfs
    .end array-data

    :array_1
    .array-data 2
        -0x3953s
        -0x2408s
        0x3ce5s
        -0x23bcs
        -0x1bd3s
        -0x5dd2s
        -0x36a3s
        -0x4247s
        0x775es
        -0x758as
        0x2d2bs
        -0x3d73s
        -0x483ds
        -0x2d3es
        -0x47bds
        0x4c0ds
        -0x2bc9s
        -0x7163s
    .end array-data
.end method

.method public final a()Lokio/ByteString;
    .locals 5

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    const/4 v1, 0x0

    const-string v2, ""

    .line 669
    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v0, v4, v2, v3}, Lokio/Buffer;->b([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/Buffer;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x75t
        -0x7at
        -0x7ft
        -0x7bt
    .end array-data
.end method

.method public buffer()Lokio/Buffer;
    .locals 2

    .line 65352
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 76
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->getValue()Lokio/Buffer;

    move-result-object v0

    const/16 v3, 0x35

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->getValue()Lokio/Buffer;

    move-result-object v0

    :goto_1
    sget v3, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 2

    .line 65350
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic emit()Lokio/BufferedSink;
    .locals 2

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lokio/Buffer;->SummaryContentAdapter()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->SummaryContentAdapter()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    const/16 v1, 0x13

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic emitCompleteSegments()Lokio/BufferedSink;
    .locals 2

    .line 76
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->Scroller()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokio/Buffer;->Scroller()Lokio/Buffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lokio/BufferedSink;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 76
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1853
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_2

    if-ne v1, v0, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_f

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v0, :cond_3

    const/16 v5, 0x9

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eq v5, v2, :cond_4

    goto/16 :goto_a

    .line 1842
    :cond_4
    :goto_3
    instance-of v2, v0, Lokio/Buffer;

    if-nez v2, :cond_5

    goto :goto_8

    .line 1843
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    check-cast v0, Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    goto :goto_8

    .line 1844
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    goto/16 :goto_a

    .line 1846
    :cond_7
    :try_start_0
    iget-object v2, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1847
    iget-object v0, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1848
    iget v5, v2, Lokio/Segment;->Scroller$Companion:I

    .line 1849
    iget v6, v0, Lokio/Segment;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v9, v7

    .line 1853
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v11

    cmp-long v11, v9, v11

    const/16 v12, 0x4f

    if-gez v11, :cond_8

    const/16 v11, 0x2a

    goto :goto_5

    :cond_8
    move v11, v12

    :goto_5
    if-eq v11, v12, :cond_f

    .line 1867
    :try_start_2
    sget v11, Lokio/Buffer;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v13, v11, 0x80

    :try_start_3
    sput v13, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_9

    .line 1854
    iget v11, v2, Lokio/Segment;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v0, Lokio/Segment;->valueOf:I

    shr-int/2addr v13, v6

    goto :goto_6

    :cond_9
    iget v11, v2, Lokio/Segment;->valueOf:I

    sub-int/2addr v11, v5

    iget v13, v0, Lokio/Segment;->valueOf:I

    sub-int/2addr v13, v6

    :goto_6
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v13, v11

    move-wide v15, v7

    :goto_7
    cmp-long v11, v15, v13

    if-gez v11, :cond_b

    .line 1857
    iget-object v11, v2, Lokio/Segment;->getValue:[B

    aget-byte v11, v11, v5

    iget-object v3, v0, Lokio/Segment;->getValue:[B

    aget-byte v3, v3, v6

    if-eq v11, v3, :cond_a

    :goto_8
    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1860
    :cond_b
    iget v3, v2, Lokio/Segment;->valueOf:I

    const/16 v11, 0x5b

    if-ne v5, v3, :cond_c

    const/16 v3, 0x36

    goto :goto_9

    :cond_c
    move v3, v11

    :goto_9
    if-eq v3, v11, :cond_d

    .line 1861
    iget-object v2, v2, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1862
    iget v3, v2, Lokio/Segment;->Scroller$Companion:I

    move v5, v3

    .line 1865
    :cond_d
    iget v3, v0, Lokio/Segment;->valueOf:I

    if-ne v6, v3, :cond_e

    .line 1866
    iget-object v0, v0, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1867
    iget v3, v0, Lokio/Segment;->Scroller$Companion:I

    .line 1854
    sget v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v6, v12

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v3

    :cond_e
    add-long/2addr v9, v13

    goto :goto_4

    :cond_f
    :goto_a
    move v3, v4

    :goto_b
    return v3

    :catch_0
    move-exception v0

    .line 1867
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public exhausted()Z
    .locals 4

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 257
    iget-wide v0, p0, Lokio/Buffer;->values:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_1
    :try_start_0
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 257
    throw v0
.end method

.method public final extraCallback()Lokio/ByteString;
    .locals 3

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "SHA-1"

    .line 666
    invoke-direct {p0, v0}, Lokio/Buffer;->values(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 65345
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBuffer"
    .end annotation

    .line 65344
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public final getValue(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 3

    .line 738
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/_BufferKt;->values(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static {p0, p1}, Lokio/internal/_BufferKt;->values(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    .line 0
    :goto_1
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getValue()Lokio/Buffer;
    .locals 4

    .line 727
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->valueOf()Lokio/Buffer;

    move-result-object v0

    const/16 v1, 0x5c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->valueOf()Lokio/Buffer;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x38

    if-nez v1, :cond_2

    const/16 v1, 0x61

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x40

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 727
    throw v0

    :cond_3
    return-object v0
.end method

.method public getValue(J)Lokio/Buffer;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 1489
    invoke-virtual {v1, v0}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    const/16 v6, 0x1d

    if-gez v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_4

    neg-long v2, v2

    cmp-long v0, v2, v4

    const/16 v6, 0x60

    if-gez v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    const/16 v0, 0x27

    :goto_1
    if-eq v0, v6, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    const-string v0, "-9223372036854775808"

    .line 1496
    invoke-virtual {v1, v0}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    move v0, v7

    :goto_2
    const-wide/32 v9, 0x5f5e100

    cmp-long v6, v2, v9

    const/16 v9, 0x2d

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v12, 0xb

    const/4 v13, 0x2

    if-gez v6, :cond_11

    const-wide/16 v14, 0x2710

    cmp-long v6, v2, v14

    if-gez v6, :cond_b

    .line 0
    sget v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v6, v13

    const/16 v12, 0x35

    if-eqz v6, :cond_5

    const/16 v6, 0x33

    goto :goto_3

    :cond_5
    move v6, v12

    :goto_3
    const-wide/16 v14, 0x64

    if-eq v6, v12, :cond_7

    cmp-long v6, v2, v14

    const/4 v12, 0x0

    .line 1540
    :try_start_0
    array-length v12, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1536
    throw v2

    :cond_7
    cmp-long v6, v2, v14

    if-gez v6, :cond_a

    :cond_8
    const-wide/16 v6, 0xa

    cmp-long v6, v2, v6

    if-gez v6, :cond_9

    move v10, v8

    goto/16 :goto_9

    :cond_9
    move v10, v13

    goto/16 :goto_9

    :cond_a
    :goto_5
    const-wide/16 v6, 0x3e8

    cmp-long v6, v2, v6

    if-gez v6, :cond_20

    .line 0
    sget v6, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v13

    const/4 v10, 0x3

    .line 1540
    sget v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v6, v13

    goto/16 :goto_9

    :cond_b
    const-wide/32 v14, 0xf4240

    cmp-long v6, v2, v14

    if-gez v6, :cond_f

    const-wide/32 v14, 0x186a0

    cmp-long v6, v2, v14

    if-gez v6, :cond_e

    .line 0
    sget v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v6, v13

    if-eqz v6, :cond_c

    move v7, v8

    :cond_c
    if-eqz v7, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v10, 0x5

    goto/16 :goto_9

    :cond_e
    const/4 v10, 0x6

    goto/16 :goto_9

    :cond_f
    const-wide/32 v6, 0x989680

    cmp-long v6, v2, v6

    if-gez v6, :cond_10

    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_10
    const/16 v10, 0x8

    goto/16 :goto_9

    :cond_11
    const-wide v14, 0xe8d4a51000L

    cmp-long v6, v2, v14

    if-gez v6, :cond_15

    const-wide v6, 0x2540be400L

    cmp-long v6, v2, v6

    if-gez v6, :cond_13

    const-wide/32 v6, 0x3b9aca00

    cmp-long v6, v2, v6

    if-gez v6, :cond_12

    const/16 v10, 0x9

    goto/16 :goto_9

    :cond_12
    move v10, v11

    goto/16 :goto_9

    :cond_13
    const-wide v6, 0x174876e800L

    cmp-long v6, v2, v6

    if-gez v6, :cond_14

    move v10, v12

    goto/16 :goto_9

    :cond_14
    const/16 v10, 0xc

    goto/16 :goto_9

    :cond_15
    const-wide v14, 0x38d7ea4c68000L

    cmp-long v6, v2, v14

    if-gez v6, :cond_16

    move v6, v8

    goto :goto_6

    :cond_16
    move v6, v7

    :goto_6
    if-eq v6, v8, :cond_1c

    const-wide v14, 0x16345785d8a0000L

    cmp-long v6, v2, v14

    if-gez v6, :cond_17

    move v6, v8

    goto :goto_7

    :cond_17
    move v6, v7

    :goto_7
    if-eqz v6, :cond_19

    const-wide v6, 0x2386f26fc10000L

    cmp-long v6, v2, v6

    if-gez v6, :cond_18

    sget v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v6, v13

    const/16 v10, 0x10

    goto :goto_9

    :cond_18
    const/16 v10, 0x11

    goto :goto_9

    :cond_19
    const-wide v14, 0xde0b6b3a7640000L

    cmp-long v6, v2, v14

    if-gez v6, :cond_1a

    move v7, v8

    :cond_1a
    if-eqz v7, :cond_1b

    const/16 v10, 0x12

    goto :goto_9

    :cond_1b
    const/16 v10, 0x13

    goto :goto_9

    :cond_1c
    const-wide v6, 0x9184e72a000L

    cmp-long v6, v2, v6

    if-gez v6, :cond_1d

    const/16 v10, 0xd

    goto :goto_9

    :cond_1d
    const-wide v6, 0x5af3107a4000L

    cmp-long v6, v2, v6

    const/16 v7, 0x29

    if-gez v6, :cond_1e

    goto :goto_8

    :cond_1e
    move v12, v7

    :goto_8
    if-eq v12, v7, :cond_1f

    const/16 v10, 0xe

    goto :goto_9

    :cond_1f
    const/16 v10, 0xf

    :cond_20
    :goto_9
    if-eqz v0, :cond_21

    sget v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v6, v13

    add-int/lit8 v10, v10, 0x1

    .line 1534
    :cond_21
    invoke-virtual {v1, v10}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v6

    .line 1535
    iget-object v7, v6, Lokio/Segment;->getValue:[B

    .line 1536
    iget v12, v6, Lokio/Segment;->valueOf:I

    add-int/2addr v12, v10

    :goto_a
    cmp-long v13, v2, v4

    const/16 v14, 0x43

    if-eqz v13, :cond_22

    const/16 v13, 0x5b

    goto :goto_b

    :cond_22
    move v13, v14

    :goto_b
    if-eq v13, v14, :cond_23

    int-to-long v13, v11

    .line 1538
    rem-long v4, v2, v13

    long-to-int v4, v4

    add-int/lit8 v12, v12, -0x1

    .line 1539
    invoke-static {}, Lokio/internal/_BufferKt;->LogLevel()[B

    move-result-object v5

    aget-byte v4, v5, v4

    aput-byte v4, v7, v12

    .line 1540
    div-long/2addr v2, v13

    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_23
    if-eqz v0, :cond_24

    int-to-byte v0, v9

    sub-int/2addr v12, v8

    .line 1543
    aput-byte v0, v7, v12

    .line 1546
    :cond_24
    iget v0, v6, Lokio/Segment;->valueOf:I

    add-int/2addr v0, v10

    iput v0, v6, Lokio/Segment;->valueOf:I

    .line 1547
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    int-to-long v4, v10

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->Logger(J)V

    move-object v0, v1

    :goto_c
    return-object v0
.end method

.method public final getValue(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5f65150d

    const v2, -0x5f65150d

    invoke-static {v0, v1, v2, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Buffer;

    return-object p1
.end method

.method public final getValue(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65337
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/Buffer;->LogLevel$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    move-result-object p1

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 3

    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 537
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->Logger(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 537
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->Logger(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(I)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x6893904a

    const v2, 0x6893904d

    invoke-static {v0, v1, v2, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/ByteString;

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    .line 1877
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1873
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_5

    :cond_1
    move v3, v2

    .line 1876
    :goto_1
    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    .line 1877
    iget v5, v0, Lokio/Segment;->valueOf:I

    :goto_2
    const/16 v6, 0x9

    if-ge v4, v5, :cond_2

    const/16 v7, 0x13

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_3
    if-eq v7, v6, :cond_3

    mul-int/lit8 v3, v3, 0x1f

    .line 1879
    iget-object v6, v0, Lokio/Segment;->getValue:[B

    aget-byte v6, v6, v4

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    .line 1873
    sget v6, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 1882
    :cond_3
    :try_start_1
    iget-object v0, v0, Lokio/Segment;->Logger:Lokio/Segment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1883
    iget-object v4, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eq v4, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_5
    return v1

    :catch_0
    move-exception v0

    .line 1879
    throw v0

    :catch_1
    move-exception v0

    .line 1877
    throw v0
.end method

.method public indexOf(B)J
    .locals 7

    .line 615
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 8

    .line 621
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x44

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    const/4 p3, 0x0

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-wide p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public indexOf(BJJ)J
    .locals 17

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    const/16 v8, 0x29

    if-gtz v7, :cond_0

    const/16 v7, 0x32

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    const/16 v9, 0x4f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v8, :cond_2

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    const/16 v7, 0x1e

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-eq v7, v9, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    if-eqz v7, :cond_15

    .line 1657
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-lez v7, :cond_3

    .line 1680
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    :cond_3
    cmp-long v12, v1, v3

    if-nez v12, :cond_4

    move-object/from16 v12, p0

    goto/16 :goto_d

    :cond_4
    move-object/from16 v12, p0

    .line 1661
    iget-object v13, v12, Lokio/Buffer;->LogLevel:Lokio/Segment;

    const/4 v14, 0x0

    if-nez v13, :cond_5

    .line 1680
    check-cast v14, Lokio/Segment;

    goto/16 :goto_d

    .line 1684
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v15

    sub-long/2addr v15, v1

    cmp-long v15, v15, v1

    if-gez v15, :cond_d

    .line 1672
    sget v5, Lokio/Buffer;->extraCallback:I

    add-int/2addr v5, v9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    .line 1686
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    :goto_3
    cmp-long v9, v5, v1

    if-lez v9, :cond_6

    .line 1688
    iget-object v13, v13, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1689
    iget v9, v13, Lokio/Segment;->valueOf:I

    iget v14, v13, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v5, v14

    goto :goto_3

    :cond_6
    if-nez v13, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_4
    cmp-long v9, v5, v3

    if-gez v9, :cond_8

    move v9, v10

    goto :goto_5

    :cond_8
    move v9, v11

    :goto_5
    if-eq v9, v11, :cond_14

    .line 1655
    sget v9, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v9, v9, 0x2

    .line 1667
    iget-object v9, v13, Lokio/Segment;->getValue:[B

    .line 1668
    iget v14, v13, Lokio/Segment;->valueOf:I

    int-to-long v14, v14

    iget v7, v13, Lokio/Segment;->Scroller$Companion:I

    int-to-long v7, v7

    add-long/2addr v7, v3

    sub-long/2addr v7, v5

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 1669
    iget v8, v13, Lokio/Segment;->Scroller$Companion:I

    int-to-long v14, v8

    add-long/2addr v14, v1

    sub-long/2addr v14, v5

    long-to-int v1, v14

    .line 1684
    sget v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    :goto_6
    if-ge v1, v7, :cond_9

    move v2, v10

    goto :goto_7

    :cond_9
    move v2, v11

    :goto_7
    if-eqz v2, :cond_a

    .line 1678
    iget v1, v13, Lokio/Segment;->valueOf:I

    iget v2, v13, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 1680
    iget-object v13, v13, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_4

    .line 1669
    :cond_a
    sget v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 1671
    aget-byte v2, v9, v1

    const/16 v8, 0x3c

    :try_start_0
    div-int/2addr v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_c

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1672
    throw v1

    .line 1671
    :cond_b
    aget-byte v2, v9, v1

    if-ne v2, v0, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1696
    :cond_d
    :goto_8
    iget v7, v13, Lokio/Segment;->valueOf:I

    iget v8, v13, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v7, v1

    if-gtz v9, :cond_e

    .line 1698
    iget-object v13, v13, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v5, v7

    goto :goto_8

    :cond_e
    if-nez v13, :cond_10

    .line 1672
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    move v10, v11

    :cond_f
    if-eqz v10, :cond_14

    .line 1680
    :try_start_1
    array-length v0, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1686
    throw v1

    :cond_10
    :goto_9
    cmp-long v7, v5, v3

    if-gez v7, :cond_14

    .line 1667
    iget-object v7, v13, Lokio/Segment;->getValue:[B

    .line 1668
    iget v8, v13, Lokio/Segment;->valueOf:I

    int-to-long v8, v8

    iget v10, v13, Lokio/Segment;->Scroller$Companion:I

    int-to-long v10, v10

    add-long/2addr v10, v3

    sub-long/2addr v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 1669
    iget v9, v13, Lokio/Segment;->Scroller$Companion:I

    int-to-long v9, v9

    add-long/2addr v9, v1

    sub-long/2addr v9, v5

    long-to-int v1, v9

    :goto_a
    if-ge v1, v8, :cond_13

    .line 1671
    aget-byte v2, v7, v1

    const/16 v9, 0x2d

    if-ne v2, v0, :cond_11

    const/16 v2, 0x18

    goto :goto_b

    :cond_11
    move v2, v9

    :goto_b
    if-eq v2, v9, :cond_12

    .line 1672
    :goto_c
    :try_start_2
    iget v0, v13, Lokio/Segment;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v7, v0, v5

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1655
    throw v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 1669
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    .line 1678
    :cond_13
    :try_start_3
    iget v1, v13, Lokio/Segment;->valueOf:I

    iget v2, v13, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 1680
    iget-object v13, v13, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v1, v5

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :cond_14
    :goto_d
    const-wide/16 v7, -0x1

    :goto_e
    return-wide v7

    :cond_15
    move-object/from16 v12, p0

    .line 1655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 626
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    goto :goto_1

    .line 626
    :goto_2
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, ""

    move-object/from16 v4, p1

    .line 1738
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_1

    .line 1741
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    .line 1723
    :goto_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eqz v0, :cond_19

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-eqz v0, :cond_18

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 1708
    iget-object v0, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1725
    throw v2

    .line 1708
    :cond_3
    iget-object v0, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v0, :cond_4

    .line 1703
    :goto_3
    check-cast v9, Lokio/Segment;

    goto/16 :goto_10

    .line 1736
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v9, v9, v2

    if-gez v9, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    const-wide/16 v10, 0x1

    if-eq v9, v6, :cond_e

    .line 1748
    :goto_5
    :try_start_1
    iget v9, v0, Lokio/Segment;->valueOf:I

    iget v12, v0, Lokio/Segment;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v9, v12

    int-to-long v12, v9

    add-long/2addr v12, v7

    cmp-long v9, v12, v2

    if-gtz v9, :cond_6

    .line 1750
    iget-object v0, v0, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v7, v12

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_10

    .line 1714
    :cond_7
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Scroller()[B

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1715
    aget-byte v5, v9, v5

    .line 1716
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1717
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v14, v4

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_6
    cmp-long v10, v7, v12

    const/16 v11, 0x59

    if-gez v10, :cond_8

    move v10, v11

    goto :goto_7

    :cond_8
    const/16 v10, 0x12

    :goto_7
    if-eq v10, v11, :cond_9

    goto/16 :goto_10

    .line 1720
    :cond_9
    iget-object v10, v0, Lokio/Segment;->getValue:[B

    .line 1721
    iget v11, v0, Lokio/Segment;->valueOf:I

    iget v14, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v14, v14

    move/from16 p1, v4

    move/from16 v16, v5

    int-to-long v4, v11

    add-long/2addr v14, v12

    sub-long/2addr v14, v7

    .line 1722
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1723
    iget v5, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v14, v5

    add-long/2addr v14, v2

    sub-long/2addr v14, v7

    long-to-int v2, v14

    .line 1725
    sget v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    :goto_8
    if-ge v2, v4, :cond_d

    .line 1724
    aget-byte v3, v10, v2

    move/from16 v5, v16

    if-ne v3, v5, :cond_b

    .line 1705
    sget v3, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, 0x1

    move/from16 v11, p1

    .line 1738
    invoke-static {v0, v3, v9, v6, v11}, Lokio/internal/_BufferKt;->values(Lokio/Segment;I[BII)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1725
    :cond_a
    iget v0, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long/2addr v2, v7

    goto/16 :goto_11

    :cond_b
    move/from16 v11, p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v5

    move/from16 p1, v11

    goto :goto_8

    :cond_d
    move/from16 v11, p1

    move/from16 v5, v16

    .line 1730
    iget v2, v0, Lokio/Segment;->valueOf:I

    iget v3, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v7, v2

    .line 1732
    iget-object v0, v0, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v2, v7

    move v4, v11

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1748
    throw v2

    :catch_1
    move-exception v0

    .line 1717
    throw v0

    .line 1738
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    :goto_9
    cmp-long v9, v7, v2

    const/16 v12, 0x35

    if-lez v9, :cond_f

    const/16 v9, 0x57

    goto :goto_a

    :cond_f
    move v9, v12

    :goto_a
    if-eq v9, v12, :cond_10

    .line 1740
    iget-object v0, v0, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1741
    iget v9, v0, Lokio/Segment;->valueOf:I

    iget v12, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v9, v12

    int-to-long v12, v9

    sub-long/2addr v7, v12

    goto :goto_9

    :cond_10
    if-nez v0, :cond_11

    goto/16 :goto_10

    .line 1714
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Scroller()[B

    move-result-object v9

    .line 1715
    aget-byte v12, v9, v5

    .line 1716
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v4

    .line 1717
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    add-long/2addr v13, v10

    :goto_b
    cmp-long v5, v7, v13

    if-gez v5, :cond_17

    .line 1720
    iget-object v5, v0, Lokio/Segment;->getValue:[B

    .line 1721
    iget v6, v0, Lokio/Segment;->valueOf:I

    iget v10, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v10, v10

    move/from16 p1, v4

    move-object/from16 p2, v5

    int-to-long v4, v6

    add-long/2addr v10, v13

    sub-long/2addr v10, v7

    .line 1722
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1723
    iget v5, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long/2addr v5, v7

    long-to-int v2, v5

    :goto_c
    if-ge v2, v4, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_16

    .line 1724
    aget-byte v3, p2, v2

    if-ne v3, v12, :cond_15

    .line 1708
    sget v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, 0x1

    move/from16 v5, p1

    const/4 v6, 0x1

    .line 1736
    invoke-static {v0, v3, v9, v6, v5}, Lokio/internal/_BufferKt;->values(Lokio/Segment;I[BII)Z

    move-result v3

    const/16 v10, 0x17

    if-eqz v3, :cond_13

    move v3, v10

    goto :goto_e

    :cond_13
    const/16 v3, 0x11

    :goto_e
    if-eq v3, v10, :cond_14

    goto :goto_f

    .line 1705
    :cond_14
    sget v3, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    .line 1725
    iget v0, v0, Lokio/Segment;->Scroller$Companion:I

    shl-int v0, v2, v0

    int-to-long v2, v0

    rem-long/2addr v2, v7

    goto :goto_11

    :cond_15
    move/from16 v5, p1

    const/4 v6, 0x1

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v5

    goto :goto_c

    :cond_16
    move/from16 v5, p1

    const/4 v6, 0x1

    .line 1730
    iget v2, v0, Lokio/Segment;->valueOf:I

    iget v3, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v7, v2

    .line 1732
    iget-object v0, v0, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move v4, v5

    move-wide v2, v7

    goto :goto_b

    :cond_17
    :goto_10
    const-wide/16 v2, -0x1

    :goto_11
    return-wide v2

    .line 1705
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromIndex < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1703
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 4

    .line 631
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, ""

    .line 1821
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_27

    move-object/from16 v5, p0

    .line 1758
    iget-object v8, v5, Lokio/Buffer;->LogLevel:Lokio/Segment;

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v8, :cond_3

    .line 1765
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v0, v12

    const/16 v1, 0x47

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1804
    check-cast v11, Lokio/Segment;

    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1758
    throw v1

    .line 1792
    :cond_2
    :try_start_1
    check-cast v11, Lokio/Segment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 1809
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v13

    sub-long/2addr v13, v1

    cmp-long v13, v13, v1

    const/16 v14, 0x22

    if-gez v13, :cond_14

    .line 1788
    sget v3, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v12

    if-nez v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    if-eq v3, v7, :cond_5

    .line 1811
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1768
    throw v1

    .line 1811
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    :goto_3
    cmp-long v13, v3, v1

    if-lez v13, :cond_6

    move v13, v6

    goto :goto_4

    :cond_6
    move v13, v7

    :goto_4
    if-eq v13, v7, :cond_7

    .line 1813
    iget-object v8, v8, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1814
    iget v13, v8, Lokio/Segment;->valueOf:I

    iget v15, v8, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v13, v15

    int-to-long v9, v13

    sub-long/2addr v3, v9

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    goto/16 :goto_1d

    .line 1765
    :cond_8
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v10, 0x2c

    if-ne v9, v12, :cond_9

    move v9, v10

    goto :goto_5

    :cond_9
    const/16 v9, 0x45

    :goto_5
    if-eq v9, v10, :cond_f

    .line 1788
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Scroller()[B

    move-result-object v9

    .line 1789
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v10

    cmp-long v0, v3, v10

    const/16 v7, 0x20

    if-gez v0, :cond_a

    move v0, v7

    goto :goto_7

    :cond_a
    move v0, v14

    :goto_7
    if-eq v0, v7, :cond_b

    goto/16 :goto_1d

    .line 1790
    :cond_b
    iget-object v0, v8, Lokio/Segment;->getValue:[B

    .line 1791
    iget v7, v8, Lokio/Segment;->Scroller$Companion:I

    int-to-long v10, v7

    add-long/2addr v10, v1

    sub-long/2addr v10, v3

    long-to-int v1, v10

    .line 1792
    iget v2, v8, Lokio/Segment;->valueOf:I

    :goto_8
    if-ge v1, v2, :cond_e

    .line 1794
    aget-byte v7, v0, v1

    .line 1795
    array-length v10, v9

    move v11, v6

    :goto_9
    if-ge v11, v10, :cond_d

    aget-byte v12, v9, v11

    if-ne v7, v12, :cond_c

    goto/16 :goto_1b

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1802
    :cond_e
    iget v0, v8, Lokio/Segment;->valueOf:I

    iget v1, v8, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 1804
    iget-object v8, v8, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_6

    .line 1767
    :cond_f
    invoke-virtual {v0, v6}, Lokio/ByteString;->valueOf(I)B

    move-result v9

    .line 1768
    invoke-virtual {v0, v7}, Lokio/ByteString;->valueOf(I)B

    move-result v0

    .line 1758
    sget v10, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v10, v12

    .line 1769
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v13

    cmp-long v10, v3, v13

    if-gez v10, :cond_26

    .line 1823
    sget v10, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v10, v12

    .line 1770
    iget-object v10, v8, Lokio/Segment;->getValue:[B

    .line 1771
    iget v13, v8, Lokio/Segment;->Scroller$Companion:I

    int-to-long v13, v13

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    .line 1772
    iget v2, v8, Lokio/Segment;->valueOf:I

    :goto_b
    if-ge v1, v2, :cond_10

    move v13, v7

    goto :goto_c

    :cond_10
    move v13, v6

    :goto_c
    if-eqz v13, :cond_13

    .line 1774
    aget-byte v13, v10, v1

    if-eq v13, v9, :cond_21

    .line 1789
    sget v14, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v14, v12

    if-nez v14, :cond_11

    .line 1788
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v13, v0, :cond_12

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1755
    throw v1

    :cond_11
    if-ne v13, v0, :cond_12

    goto/16 :goto_17

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1782
    :cond_13
    iget v1, v8, Lokio/Segment;->valueOf:I

    iget v2, v8, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 1784
    iget-object v8, v8, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_a

    .line 1795
    :goto_d
    throw v0

    .line 1821
    :cond_14
    :goto_e
    iget v9, v8, Lokio/Segment;->valueOf:I

    iget v10, v8, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v3

    cmp-long v13, v9, v1

    const/16 v15, 0x4c

    if-gtz v13, :cond_15

    move v13, v14

    goto :goto_f

    :cond_15
    move v13, v15

    :goto_f
    if-eq v13, v15, :cond_17

    .line 1788
    sget v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_16

    .line 1823
    iget-object v8, v8, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :try_start_5
    array-length v3, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 1789
    throw v1

    .line 1823
    :cond_16
    iget-object v8, v8, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_10
    move-wide v3, v9

    goto :goto_e

    :cond_17
    if-nez v8, :cond_18

    goto/16 :goto_1d

    .line 1765
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v9

    if-ne v9, v12, :cond_22

    .line 1755
    sget v9, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v9, v12

    .line 1767
    invoke-virtual {v0, v6}, Lokio/ByteString;->valueOf(I)B

    move-result v9

    .line 1768
    invoke-virtual {v0, v7}, Lokio/ByteString;->valueOf(I)B

    move-result v0

    .line 1769
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-gez v10, :cond_19

    move v10, v7

    goto :goto_12

    :cond_19
    move v10, v6

    :goto_12
    if-eq v10, v7, :cond_1a

    goto/16 :goto_1d

    .line 1776
    :cond_1a
    sget v10, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v10, v12

    if-nez v10, :cond_1b

    .line 1770
    iget-object v10, v8, Lokio/Segment;->getValue:[B

    .line 1771
    iget v11, v8, Lokio/Segment;->Scroller$Companion:I

    int-to-long v13, v11

    or-long/2addr v1, v13

    div-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_13

    .line 1770
    :cond_1b
    iget-object v10, v8, Lokio/Segment;->getValue:[B

    .line 1771
    iget v11, v8, Lokio/Segment;->Scroller$Companion:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    .line 1772
    :goto_13
    iget v2, v8, Lokio/Segment;->valueOf:I

    :goto_14
    const/16 v11, 0x8

    if-ge v1, v2, :cond_1c

    move v13, v11

    goto :goto_15

    :cond_1c
    const/16 v13, 0xc

    :goto_15
    if-eq v13, v11, :cond_1d

    .line 1782
    iget v1, v8, Lokio/Segment;->valueOf:I

    iget v2, v8, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 1784
    iget-object v8, v8, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_11

    .line 1774
    :cond_1d
    aget-byte v11, v10, v1

    if-eq v11, v9, :cond_1e

    move v13, v7

    goto :goto_16

    :cond_1e
    move v13, v6

    :goto_16
    if-eqz v13, :cond_21

    .line 1789
    sget v13, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1f

    const/16 v13, 0xb

    .line 1804
    :try_start_6
    div-int/2addr v13, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v11, v0, :cond_20

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 1789
    throw v1

    :cond_1f
    if-ne v11, v0, :cond_20

    goto :goto_17

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 1776
    :cond_21
    :goto_17
    iget v0, v8, Lokio/Segment;->Scroller$Companion:I

    goto :goto_1c

    .line 1788
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->Scroller()[B

    move-result-object v0

    .line 1789
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    cmp-long v7, v3, v9

    if-gez v7, :cond_26

    .line 1790
    iget-object v7, v8, Lokio/Segment;->getValue:[B

    .line 1791
    iget v9, v8, Lokio/Segment;->Scroller$Companion:I

    int-to-long v9, v9

    add-long/2addr v9, v1

    sub-long/2addr v9, v3

    long-to-int v1, v9

    .line 1792
    iget v2, v8, Lokio/Segment;->valueOf:I

    :goto_19
    if-ge v1, v2, :cond_25

    .line 1821
    sget v9, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v9, v12

    .line 1794
    aget-byte v9, v7, v1

    .line 1795
    array-length v10, v0

    move v11, v6

    :goto_1a
    if-ge v11, v10, :cond_24

    .line 1755
    aget-byte v13, v0, v11

    if-ne v9, v13, :cond_23

    .line 1796
    :goto_1b
    iget v0, v8, Lokio/Segment;->Scroller$Companion:I

    :goto_1c
    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v9, v0, v3

    goto :goto_1e

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1802
    :cond_25
    :try_start_7
    iget v1, v8, Lokio/Segment;->valueOf:I

    iget v2, v8, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 1804
    iget-object v8, v8, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-wide v1, v3

    goto :goto_18

    :catch_1
    move-exception v0

    .line 1788
    throw v0

    :cond_26
    :goto_1d
    const-wide/16 v9, -0x1

    :goto_1e
    return-wide v9

    :cond_27
    move-object/from16 v5, p0

    .line 1755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 3

    .line 271
    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/InputStream;

    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public isOpen()Z
    .locals 3

    .line 65343
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 3

    .line 236
    new-instance v0, Lokio/Buffer$outputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/OutputStream;

    :try_start_0
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 3

    .line 267
    new-instance v0, Lokio/PeekSource;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 267
    throw v0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 9

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 637
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 637
    invoke-virtual {p3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    .line 0
    :goto_1
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 7

    .line 1830
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_8

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1830
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p4, :cond_8

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-ltz p4, :cond_8

    :goto_0
    if-ltz p5, :cond_8

    :try_start_1
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v3, p1

    int-to-long v5, p5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_6

    .line 1831
    :cond_2
    invoke-virtual {p3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    sub-int/2addr v0, p4

    const/16 v3, 0x34

    if-ge v0, p5, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x1a

    :goto_2
    if-eq v0, v3, :cond_8

    move v0, v2

    :goto_3
    if-ge v0, p5, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    int-to-long v3, v0

    add-long/2addr v3, p1

    .line 1836
    :try_start_2
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v3

    add-int v4, p4, v0

    invoke-virtual {p3, v4}, Lokio/ByteString;->valueOf(I)B

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x36

    if-eq v3, v4, :cond_6

    const/16 v3, 0x2d

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    if-eq v3, v5, :cond_7

    .line 1830
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_8
    :goto_6
    move v1, v2

    :goto_7
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 513
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 511
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 505
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget v5, v0, Lokio/Segment;->valueOf:I

    iget v6, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 506
    iget-object v5, v0, Lokio/Segment;->getValue:[B

    iget v6, v0, Lokio/Segment;->Scroller$Companion:I

    invoke-virtual {p1, v5, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 508
    iget p1, v0, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr p1, v2

    iput p1, v0, Lokio/Segment;->Scroller$Companion:I

    .line 509
    iget-wide v5, p0, Lokio/Buffer;->values:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lokio/Buffer;->values:J

    .line 511
    iget p1, v0, Lokio/Segment;->Scroller$Companion:I

    iget v5, v0, Lokio/Segment;->valueOf:I

    const/16 v6, 0x33

    if-ne p1, v5, :cond_3

    const/16 p1, 0x56

    goto :goto_2

    :cond_3
    move p1, v6

    :goto_2
    if-eq p1, v6, :cond_6

    .line 513
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 512
    :try_start_1
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 513
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    .line 512
    :cond_5
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 513
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 511
    throw p1

    .line 513
    :cond_6
    :goto_4
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    .line 503
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v2

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    return v2
.end method

.method public read([B)I
    .locals 2

    .line 1226
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1226
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result p1

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public read([BII)I
    .locals 7

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 1247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 1236
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 0
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    goto :goto_3

    .line 1237
    :cond_1
    iget v3, v0, Lokio/Segment;->valueOf:I

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1238
    iget-object v3, v0, Lokio/Segment;->getValue:[B

    .line 1239
    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    iget v5, v0, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr v5, p3

    .line 1238
    invoke-static {v3, p1, p2, v4, v5}, Lkotlin/collections/ArraysKt;->values([B[BIII)[B

    .line 1242
    iget p1, v0, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->Scroller$Companion:I

    .line 1243
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p1

    int-to-long v3, p3

    sub-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Logger(J)V

    .line 1245
    iget p1, v0, Lokio/Segment;->Scroller$Companion:I

    iget p2, v0, Lokio/Segment;->valueOf:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    :try_start_0
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1247
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :goto_2
    move p1, p3

    :goto_3
    return p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1651
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 1647
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    cmp-long v0, p2, v6

    if-ltz v0, :cond_2

    goto :goto_1

    .line 1650
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 1649
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v6

    cmp-long v0, v6, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    goto :goto_5

    .line 1650
    :cond_3
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    cmp-long v0, p2, v2

    const/16 v2, 0x19

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0xf

    :goto_3
    if-eq v0, v2, :cond_5

    goto :goto_4

    .line 1649
    :cond_5
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    .line 1651
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1650
    throw p1

    .line 1649
    :cond_6
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p2

    .line 1651
    :goto_4
    :try_start_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide p1, p2

    .line 1647
    :goto_5
    :try_start_2
    sget p3, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    if-eq v4, v5, :cond_8

    .line 1650
    :try_start_3
    array-length p3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-wide p1

    :catchall_1
    move-exception p1

    .line 1649
    throw p1

    :cond_8
    return-wide p1

    :catch_0
    move-exception p1

    .line 1650
    throw p1

    :catch_1
    move-exception p1

    .line 1649
    throw p1

    .line 1647
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lokio/Sink;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_3

    .line 0
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    const/16 v3, 0x2b

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x1c

    :goto_2
    if-eq v2, v3, :cond_4

    goto :goto_3

    .line 1119
    :cond_4
    :try_start_1
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-wide v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public readByte()B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 826
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 828
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 829
    iget v3, v0, Lokio/Segment;->Scroller$Companion:I

    .line 830
    iget v4, v0, Lokio/Segment;->valueOf:I

    .line 832
    iget-object v5, v0, Lokio/Segment;->getValue:[B

    add-int/lit8 v6, v3, 0x1

    .line 833
    aget-byte v3, v5, v3

    .line 834
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->Logger(J)V

    if-ne v6, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 837
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 838
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 826
    throw v0

    .line 837
    :cond_2
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 838
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_1

    .line 840
    :cond_3
    iput v6, v0, Lokio/Segment;->Scroller$Companion:I

    :goto_1
    return v3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 826
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readByteArray()[B
    .locals 3

    .line 1218
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1219
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/16 v1, 0x5f

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 1221
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 1219
    :cond_3
    :goto_1
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 1221
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_5

    long-to-int p1, p1

    .line 1223
    new-array p1, p1, [B

    .line 1224
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    .line 1221
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1219
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString()Lokio/ByteString;
    .locals 3

    .line 1095
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1096
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/16 v2, 0xe

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    .line 1098
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    const/16 v2, 0x5d

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0x13

    :goto_3
    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-ltz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    const-wide/16 v5, 0x1000

    cmp-long v0, p1, v5

    if-ltz v0, :cond_6

    .line 1101
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v0, v1

    long-to-int v0, p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, -0x6893904a

    const v4, 0x6893904d

    invoke-static {v2, v3, v4, v0}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    .line 1103
    :cond_6
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_5
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/2addr p1, v1

    return-object v0

    .line 1098
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1096
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1101
    throw p1
.end method

.method public readDecimalLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 979
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    const-wide/16 v2, -0x7

    move-wide v9, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 990
    :goto_0
    iget-object v11, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 992
    iget-object v12, v11, Lokio/Segment;->getValue:[B

    .line 993
    iget v13, v11, Lokio/Segment;->Scroller$Companion:I

    .line 994
    iget v14, v11, Lokio/Segment;->valueOf:I

    :goto_1
    const/4 v15, 0x2

    const/4 v0, 0x1

    if-ge v13, v14, :cond_9

    .line 979
    sget v16, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v16, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v4, v15

    .line 997
    aget-byte v4, v12, v13

    const/16 v5, 0x30

    int-to-byte v5, v5

    if-lt v4, v5, :cond_0

    move v15, v0

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eq v15, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v4, v15, :cond_5

    sub-int/2addr v5, v4

    const-wide v17, -0xcccccccccccccccL

    cmp-long v0, v9, v17

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    int-to-long v0, v5

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1029
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_f

    :cond_2
    const-wide/16 v0, 0xa

    mul-long/2addr v9, v0

    int-to-long v0, v5

    add-long/2addr v9, v0

    goto :goto_7

    .line 1003
    :cond_3
    :goto_3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->getValue(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    move-result-object v0

    if-nez v8, :cond_4

    .line 1027
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1004
    :try_start_2
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1025
    throw v0

    .line 1005
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_5
    const/16 v1, 0x2d

    int-to-byte v1, v1

    if-ne v4, v1, :cond_8

    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_8

    .line 1029
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lokio/Buffer;->extraCallback:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_7

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move v8, v0

    :goto_7
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_8
    move v6, v0

    :cond_9
    if-ne v13, v14, :cond_a

    .line 1022
    invoke-virtual {v11}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v1, v4, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1023
    invoke-static {v11}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_8

    :cond_a
    move-object/from16 v4, p0

    .line 1025
    iput v13, v11, Lokio/Segment;->Scroller$Companion:I

    :goto_8
    if-nez v6, :cond_c

    .line 1027
    iget-object v1, v4, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v4

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 1029
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    int-to-long v5, v7

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lokio/Buffer;->Logger(J)V

    if-eqz v8, :cond_d

    const/4 v1, 0x2

    goto :goto_a

    :cond_d
    move v1, v0

    :goto_a
    if-ge v7, v1, :cond_15

    .line 1033
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_14

    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x41

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_b

    :cond_e
    const/16 v1, 0x42

    :goto_b
    if-eq v1, v2, :cond_10

    if-eqz v8, :cond_f

    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_12

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 1023
    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "Expected a digit"

    goto :goto_e

    :cond_13
    :goto_d
    const-string v0, "Expected a digit or \'-\'"

    .line 1035
    :goto_e
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lokio/Buffer;->valueOf(J)B

    move-result v0

    invoke-static {v0}, Lokio/_UtilKt;->valueOf(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1004
    throw v1

    .line 1033
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    .line 1029
    :goto_f
    throw v0

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_10

    :cond_16
    neg-long v9, v9

    :goto_10
    return-wide v9

    :cond_17
    move-object v4, v1

    .line 979
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    cmp-long v0, v0, p2

    const/16 v1, 0x11

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-ne v0, v1, :cond_4

    .line 0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1115
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_2
    :try_start_2
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_3

    .line 1111
    :try_start_4
    array-length p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1113
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 1111
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1112
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 1113
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public readFully([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1228
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    .line 1228
    :try_start_1
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lokio/Buffer;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 1230
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 1229
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1228
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    .line 1230
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 1228
    throw p1

    :catch_1
    move-exception p1

    .line 1230
    throw p1
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1039
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 1087
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v6, v1

    move-wide v4, v2

    .line 1046
    :goto_0
    iget-object v7, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1048
    iget-object v8, v7, Lokio/Segment;->getValue:[B

    .line 1049
    iget v9, v7, Lokio/Segment;->Scroller$Companion:I

    .line 1050
    iget v10, v7, Lokio/Segment;->valueOf:I

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v10, :cond_0

    move v12, v0

    goto :goto_2

    :cond_0
    move v12, v11

    :goto_2
    if-eqz v12, :cond_1

    goto/16 :goto_5

    .line 1093
    :cond_1
    :try_start_0
    sget v12, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1055
    aget-byte v12, v8, v9

    const/16 v13, 0x30

    int-to-byte v13, v13

    if-lt v12, v13, :cond_3

    const/16 v14, 0x39

    int-to-byte v14, v14

    if-gt v12, v14, :cond_3

    .line 1089
    sget v11, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_2

    shl-int v11, v12, v13

    goto :goto_4

    :cond_2
    sub-int v11, v12, v13

    goto :goto_4

    :cond_3
    const/16 v13, 0x61

    int-to-byte v13, v13

    if-lt v12, v13, :cond_4

    const/16 v14, 0x66

    int-to-byte v14, v14

    if-gt v12, v14, :cond_4

    goto :goto_3

    :cond_4
    const/16 v13, 0x41

    int-to-byte v13, v13

    if-lt v12, v13, :cond_6

    const/16 v14, 0x46

    int-to-byte v14, v14

    if-gt v12, v14, :cond_6

    :goto_3
    sub-int v11, v12, v13

    add-int/lit8 v11, v11, 0xa

    sget v13, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v13, v13, 0x2

    :goto_4
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v13, v4

    cmp-long v13, v13, v2

    if-nez v13, :cond_5

    const/4 v12, 0x4

    shl-long/2addr v4, v12

    int-to-long v11, v11

    or-long/2addr v4, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1039
    sget v11, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v11, v11, 0x2

    goto :goto_1

    .line 1075
    :cond_5
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :try_start_1
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->LogLevel(J)Lokio/Buffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v12}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    move-result-object v0

    .line 1076
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 1087
    throw v0

    :cond_6
    if-eqz v1, :cond_d

    move v6, v11

    :goto_5
    if-ne v9, v10, :cond_9

    .line 1055
    :try_start_2
    sget v8, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    :try_start_3
    sput v9, Lokio/Buffer;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    move v8, v0

    goto :goto_6

    :cond_7
    move v8, v11

    :goto_6
    if-eq v8, v11, :cond_8

    .line 1086
    invoke-virtual {v7}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v8

    iput-object v8, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1087
    invoke-static {v7}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    const/4 v7, 0x0

    :try_start_4
    array-length v7, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 1039
    throw v0

    .line 1086
    :cond_8
    invoke-virtual {v7}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v8

    iput-object v8, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1087
    invoke-static {v7}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_7

    .line 1089
    :cond_9
    iput v9, v7, Lokio/Segment;->Scroller$Companion:I

    :goto_7
    const/16 v7, 0x1d

    if-nez v6, :cond_a

    const/16 v8, 0x44

    goto :goto_8

    :cond_a
    move v8, v7

    :goto_8
    if-eq v8, v7, :cond_c

    sget v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v7, v7, 0x2

    .line 1091
    iget-object v7, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v7, :cond_b

    move v7, v11

    goto :goto_9

    :cond_b
    move v7, v0

    :goto_9
    if-eq v7, v11, :cond_c

    goto/16 :goto_0

    .line 1093
    :cond_c
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->Logger(J)V

    return-wide v4

    .line 1065
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/_UtilKt;->valueOf(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1064
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1093
    throw v0

    .line 1039
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 926
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x4

    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    cmp-long v0, v4, v2

    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 891
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v4, v2

    const/16 v4, 0x47

    if-ltz v0, :cond_1

    const/16 v0, 0x61

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_6

    .line 926
    :goto_1
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 893
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 894
    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    .line 895
    iget v5, v0, Lokio/Segment;->valueOf:I

    sub-int v6, v5, v4

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    .line 891
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 900
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    .line 902
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    .line 903
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 904
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_2
    or-int/2addr v0, v1

    goto :goto_5

    .line 913
    :cond_2
    :try_start_2
    iget-object v6, v0, Lokio/Segment;->getValue:[B

    add-int/lit8 v7, v4, 0x1

    .line 915
    aget-byte v4, v6, v4

    add-int/lit8 v8, v7, 0x1

    .line 916
    aget-byte v7, v6, v7

    add-int/lit8 v9, v8, 0x1

    .line 917
    aget-byte v8, v6, v8

    add-int/lit8 v10, v9, 0x1

    .line 918
    aget-byte v6, v6, v9

    .line 920
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-virtual {p0, v11, v12}, Lokio/Buffer;->Logger(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x39

    if-ne v10, v5, :cond_3

    const/16 v3, 0x46

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_5

    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 923
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 924
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 895
    throw v0

    .line 923
    :cond_4
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 924
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_4

    .line 926
    :cond_5
    iput v10, v0, Lokio/Segment;->Scroller$Companion:I

    :goto_4
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    goto :goto_2

    :goto_5
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 891
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 895
    throw v0
.end method

.method public readIntLe()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 421
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/_UtilKt;->values(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/_UtilKt;->values(I)I

    move-result v0

    const/16 v1, 0x45

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public readLong()J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v1, p0

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 930
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v0, v2, v4

    const/16 v2, 0x62

    if-ltz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    .line 932
    iget-object v0, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 933
    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    .line 934
    iget v3, v0, Lokio/Segment;->valueOf:I

    sub-int v6, v3, v2

    int-to-long v6, v6

    cmp-long v6, v6, v4

    const/16 v7, 0x41

    if-gez v6, :cond_1

    const/16 v6, 0x29

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const/16 v8, 0x20

    if-eq v6, v7, :cond_2

    .line 0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 939
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long/2addr v2, v8

    .line 941
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    goto/16 :goto_3

    .line 948
    :cond_2
    iget-object v6, v0, Lokio/Segment;->getValue:[B

    add-int/lit8 v7, v2, 0x1

    .line 950
    aget-byte v2, v6, v2

    int-to-long v9, v2

    add-int/lit8 v2, v7, 0x1

    .line 952
    aget-byte v7, v6, v7

    int-to-long v11, v7

    add-int/lit8 v7, v2, 0x1

    .line 953
    aget-byte v2, v6, v2

    int-to-long v13, v2

    add-int/lit8 v2, v7, 0x1

    .line 954
    aget-byte v7, v6, v7

    move-wide v15, v9

    int-to-long v8, v7

    add-int/lit8 v7, v2, 0x1

    .line 955
    aget-byte v2, v6, v2

    int-to-long v4, v2

    add-int/lit8 v2, v7, 0x1

    .line 956
    aget-byte v7, v6, v7

    move-wide/from16 v19, v4

    int-to-long v4, v7

    add-int/lit8 v7, v2, 0x1

    .line 957
    aget-byte v2, v6, v2

    move-wide/from16 v21, v4

    int-to-long v4, v2

    add-int/lit8 v2, v7, 0x1

    .line 958
    aget-byte v6, v6, v7

    int-to-long v6, v6

    .line 969
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v23

    move-wide/from16 v25, v6

    const-wide/16 v17, 0x8

    sub-long v6, v23, v17

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->Logger(J)V

    if-ne v2, v3, :cond_3

    .line 972
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v2

    iput-object v2, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 973
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_2

    .line 975
    :cond_3
    iput v2, v0, Lokio/Segment;->Scroller$Companion:I

    .line 0
    :try_start_1
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-wide/16 v2, 0xff

    and-long v6, v15, v2

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    and-long v10, v11, v2

    const/16 v0, 0x30

    shl-long/2addr v10, v0

    or-long/2addr v6, v10

    and-long v10, v13, v2

    const/16 v0, 0x28

    shl-long/2addr v10, v0

    or-long/2addr v6, v10

    and-long/2addr v8, v2

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    and-long v8, v19, v2

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    and-long v8, v21, v2

    const/16 v0, 0x10

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    and-long/2addr v4, v2

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v4, v6

    and-long v2, v25, v2

    or-long/2addr v2, v4

    :goto_3
    return-wide v2

    :catch_0
    move-exception v0

    .line 975
    throw v0

    .line 930
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 941
    throw v0
.end method

.method public readLongLe()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 424
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/_UtilKt;->valueOf(J)J

    move-result-wide v0

    .line 0
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x53

    if-nez v2, :cond_0

    const/16 v2, 0x43

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0
.end method

.method public readShort()S
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 866
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 868
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 869
    iget v1, v0, Lokio/Segment;->Scroller$Companion:I

    .line 870
    iget v4, v0, Lokio/Segment;->valueOf:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 874
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 866
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v6

    goto :goto_3

    .line 879
    :cond_1
    :try_start_0
    iget-object v5, v0, Lokio/Segment;->getValue:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v1, 0x1

    .line 880
    aget-byte v1, v5, v1

    add-int/lit8 v8, v7, 0x1

    aget-byte v5, v5, v7

    .line 881
    :try_start_1
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->Logger(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x50

    if-ne v8, v4, :cond_2

    const/16 v3, 0x5c

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    :try_start_2
    sget v2, Lokio/Buffer;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_3

    .line 884
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 885
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 881
    throw v0

    .line 884
    :cond_3
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 885
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_2

    .line 887
    :cond_4
    iput v8, v0, Lokio/Segment;->Scroller$Companion:I

    .line 0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v0, v6

    :goto_2
    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v5, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 887
    :goto_3
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v6

    return v0

    :catch_0
    move-exception v0

    .line 881
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 866
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShortLe()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 418
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/_UtilKt;->getValue(S)S

    move-result v0

    const/16 v2, 0x8

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/_UtilKt;->getValue(S)S

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 455
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v0, :cond_1

    .line 459
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_3

    goto :goto_1

    .line 470
    :cond_1
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    :goto_1
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, p1, v4

    const/16 v5, 0x15

    if-gtz v4, :cond_2

    const/16 v4, 0xb

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_3

    .line 459
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v2

    goto :goto_3

    .line 0
    :cond_3
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    if-eqz v1, :cond_b

    .line 455
    iget-wide v1, p0, Lokio/Buffer;->values:J

    cmp-long v1, v1, p1

    const/16 v2, 0x2e

    if-ltz v1, :cond_4

    const/16 v1, 0x1e

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_a

    .line 0
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v0, :cond_5

    return-object v3

    .line 458
    :cond_5
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 459
    iget v1, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/Segment;->valueOf:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_7

    .line 461
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 459
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v0

    .line 464
    :cond_7
    :try_start_2
    iget-object v1, v0, Lokio/Segment;->getValue:[B

    iget v3, v0, Lokio/Segment;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    long-to-int v4, p1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 465
    :try_start_3
    iget p3, v0, Lokio/Segment;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr p3, v4

    iput p3, v0, Lokio/Segment;->Scroller$Companion:I

    .line 466
    iget-wide v3, p0, Lokio/Buffer;->values:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/Buffer;->values:J

    .line 468
    iget p1, v0, Lokio/Segment;->Scroller$Companion:I

    iget p2, v0, Lokio/Segment;->valueOf:I

    if-ne p1, p2, :cond_9

    .line 459
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    .line 469
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 470
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 459
    throw p1

    .line 469
    :cond_8
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 470
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_9
    :goto_5
    return-object v5

    .line 455
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 454
    :cond_b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_0
    move-exception p1

    .line 459
    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 450
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-wide v0, p0, Lokio/Buffer;->values:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 450
    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 445
    :try_start_2
    iget-wide v0, p0, Lokio/Buffer;->values:J

    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 448
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x18

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v5, :cond_17

    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    const/16 v8, 0x36

    const/16 v9, 0x80

    if-eq v1, v5, :cond_2

    .line 1149
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v1

    xor-int/lit16 v3, v1, 0x773b

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v1

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_3

    :goto_2
    and-int/lit8 v3, v1, 0x7f

    move v4, v5

    const/4 v10, 0x0

    goto :goto_6

    :cond_3
    and-int/lit16 v3, v1, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    const/16 v3, 0x1f

    :goto_3
    if-eq v3, v8, :cond_9

    and-int/lit16 v3, v1, 0xf0

    const/16 v4, 0x2c

    const/16 v10, 0xe0

    if-ne v3, v10, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    if-eq v3, v4, :cond_6

    and-int/lit8 v3, v1, 0xf

    const/4 v4, 0x3

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v1, 0xf8

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_7

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x4

    const/high16 v10, 0x10000

    goto :goto_6

    :cond_7
    const-wide/16 v1, 0x1

    .line 1181
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    :cond_8
    :goto_5
    const v7, 0xfffd

    goto/16 :goto_11

    :cond_9
    and-int/lit8 v3, v1, 0x1f

    move v4, v6

    move v10, v9

    .line 1186
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v11

    int-to-long v13, v4

    cmp-long v11, v11, v13

    if-ltz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    move v11, v5

    :goto_7
    if-nez v11, :cond_16

    move v1, v5

    :goto_8
    if-ge v1, v4, :cond_b

    const/16 v11, 0x63

    goto :goto_9

    :cond_b
    move v11, v8

    :goto_9
    if-eq v11, v8, :cond_e

    int-to-long v11, v1

    .line 1194
    invoke-virtual {v0, v11, v12}, Lokio/Buffer;->valueOf(J)B

    move-result v15

    and-int/lit16 v2, v15, 0xc0

    const/16 v7, 0xd

    if-ne v2, v9, :cond_c

    move v2, v7

    goto :goto_a

    :cond_c
    const/16 v2, 0x1b

    :goto_a
    if-eq v2, v7, :cond_d

    .line 1200
    invoke-virtual {v0, v11, v12}, Lokio/Buffer;->skip(J)V

    .line 1187
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    :goto_b
    rem-int/2addr v1, v6

    goto :goto_5

    :cond_d
    shl-int/lit8 v2, v3, 0x6

    and-int/lit8 v3, v15, 0x3f

    or-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1205
    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->skip(J)V

    const v1, 0x10ffff

    if-le v3, v1, :cond_f

    goto :goto_5

    :cond_f
    const v1, 0xd800

    if-gt v1, v3, :cond_12

    const v1, 0xe000

    if-ge v3, v1, :cond_10

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    move v1, v5

    :goto_c
    if-eqz v1, :cond_11

    goto :goto_d

    .line 1149
    :cond_11
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/2addr v1, v6

    move v1, v5

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_13

    move v2, v5

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    if-eq v2, v5, :cond_8

    const/16 v1, 0x13

    if-ge v3, v10, :cond_14

    const/16 v2, 0xb

    goto :goto_10

    :cond_14
    move v2, v1

    :goto_10
    if-eq v2, v1, :cond_15

    .line 1187
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_b

    :cond_15
    move v7, v3

    :goto_11
    return v7

    :cond_16
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size < "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (to read code point prefixed 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokio/_UtilKt;->valueOf(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1147
    :cond_17
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 1122
    :try_start_0
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/16 v3, 0x5b

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-eq v2, v3, :cond_3

    .line 1126
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x2c

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1122
    :cond_2
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 1125
    :try_start_1
    invoke-static {p0, v0, v1}, Lokio/internal/_BufferKt;->SummaryContentAdapter(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1122
    :goto_2
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 v1, 0x55

    .line 0
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1122
    throw v0

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1126
    throw v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_1

    .line 480
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 480
    :cond_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v2

    const/16 v3, 0x3f

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p1, v3

    const-wide/16 v5, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-long v3, p1, v5

    :goto_2
    const/16 v0, 0xa

    int-to-byte v0, v0

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v0

    move-wide v11, v3

    .line 1131
    invoke-virtual/range {v7 .. v12}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    .line 1142
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 1132
    invoke-static {p0, v7, v8}, Lokio/internal/_BufferKt;->SummaryContentAdapter(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1134
    throw p1

    .line 1132
    :cond_3
    invoke-static {p0, v7, v8}, Lokio/internal/_BufferKt;->SummaryContentAdapter(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 1133
    :cond_4
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_6

    sub-long v5, v3, v5

    .line 1134
    :try_start_1
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->valueOf(J)B

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xd

    int-to-byte v6, v6

    if-ne v5, v6, :cond_6

    .line 1137
    sget v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2

    .line 1135
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v5

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 1137
    invoke-static {p0, v3, v4}, Lokio/internal/_BufferKt;->SummaryContentAdapter(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    .line 1142
    throw p1

    .line 1139
    :cond_6
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 1140
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const/16 v2, 0x20

    int-to-long v2, v2

    .line 1141
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 1140
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 1143
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    .line 1143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1142
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1128
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 264
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->values:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v0, p1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 264
    :cond_1
    iget-wide v0, p0, Lokio/Buffer;->values:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    :goto_2
    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    :try_start_2
    array-length p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return p1
.end method

.method public require(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 261
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lokio/Buffer;->values:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    :try_start_0
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lokio/Buffer;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public select(Lokio/Options;)I
    .locals 5

    const-string v0, ""

    .line 1109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1104
    invoke-static {p0, p1, v0, v2, v1}, Lokio/internal/_BufferKt;->valueOf$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/16 v1, 0x2c

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    :goto_0
    if-eq v4, v1, :cond_1

    .line 1108
    invoke-virtual {p1}, Lokio/Options;->values()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result p1

    int-to-long v1, p1

    .line 1109
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_1
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2

    .line 0
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2

    move v0, v3

    :goto_1
    return v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_2

    return-void

    .line 1254
    :cond_2
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    const/16 v1, 0x19

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x39

    if-eqz v0, :cond_3

    const/16 v2, 0x1d

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    .line 1256
    :goto_3
    :try_start_1
    iget v1, v0, Lokio/Segment;->valueOf:I

    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1257
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1258
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->Logger(J)V

    sub-long/2addr p1, v4

    .line 1260
    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->Scroller$Companion:I

    .line 1262
    iget v1, v0, Lokio/Segment;->Scroller$Companion:I

    iget v2, v0, Lokio/Segment;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_0

    .line 1254
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 1263
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1264
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1254
    throw p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 3

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 652
    sget-object v0, Lokio/Timeout;->LogLevel:Lokio/Timeout;

    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 722
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 722
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 722
    throw v0
.end method

.method public final valueOf(J)B
    .locals 6

    .line 844
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->Logger(JJJ)V

    .line 846
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v1, :cond_5

    .line 848
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_3

    .line 847
    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 850
    :try_start_0
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    cmp-long v3, v1, p1

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_2

    .line 852
    iget-object v0, v0, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 853
    iget v3, v0, Lokio/Segment;->valueOf:I

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_1

    .line 847
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/Segment;->getValue:[B

    iget v0, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0x0

    .line 860
    :goto_3
    iget v3, v0, Lokio/Segment;->valueOf:I

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    .line 862
    :try_start_1
    iget-object v0, v0, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v1, v3

    goto :goto_3

    .line 853
    :goto_4
    throw p1

    .line 847
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, v0, Lokio/Segment;->getValue:[B

    iget v0, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 846
    move-object v1, v0

    check-cast v1, Lokio/Segment;

    .line 847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, v0, Lokio/Segment;->getValue:[B

    iget v0, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    long-to-int p1, v2

    aget-byte p1, v1, p1

    .line 848
    :goto_5
    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public final valueOf()Lokio/Buffer;
    .locals 6

    .line 1885
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1886
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_2

    .line 1888
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 1889
    invoke-virtual {v1}, Lokio/Segment;->values()Lokio/Segment;

    move-result-object v2

    .line 1891
    iput-object v2, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1892
    iput-object v2, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 1893
    iget-object v3, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    iput-object v3, v2, Lokio/Segment;->Logger:Lokio/Segment;

    .line 1895
    iget-object v3, v1, Lokio/Segment;->Logger:Lokio/Segment;

    :try_start_0
    sget v4, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 1901
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->Logger(J)V

    :goto_2
    return-object v0

    .line 1897
    :cond_2
    iget-object v4, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->values()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->LogLevel(Lokio/Segment;)Lokio/Segment;

    .line 1898
    iget-object v3, v3, Lokio/Segment;->Logger:Lokio/Segment;

    .line 1901
    sget v4, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf(I)Lokio/Buffer;
    .locals 5

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    .line 1462
    invoke-virtual {p0, v0}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v0

    .line 1463
    iget-object v1, v0, Lokio/Segment;->getValue:[B

    .line 1464
    iget v2, v0, Lokio/Segment;->valueOf:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1465
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1466
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 1467
    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1468
    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 1469
    iput v3, v0, Lokio/Segment;->valueOf:I

    .line 1470
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Logger(J)V

    :try_start_0
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1578708a

    const v2, 0x1578708c

    invoke-static {v0, v1, v2, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Buffer;

    return-object p1
.end method

.method public final valueOf(Lokio/Buffer;J)Lokio/Buffer;
    .locals 8

    .line 334
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-wide v0, p0, Lokio/Buffer;->values:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p1

    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 334
    throw p1
.end method

.method public valueOf(Lokio/ByteString;)Lokio/Buffer;
    .locals 2

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    const/4 v1, 0x0

    .line 1273
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->Logger(Lokio/Buffer;II)V

    .line 0
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public valueOf(Lokio/Source;J)Lokio/Buffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    .line 0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 1445
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/16 v1, 0x1a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    :goto_1
    if-ne v0, v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1446
    throw p1

    .line 1445
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/16 v1, 0x5b

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :goto_3
    sub-long/2addr p2, v3

    .line 0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1446
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    return-object p0
.end method

.method public final values(J)B
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .line 746
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->valueOf(J)B

    move-result p1

    :try_start_2
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x0

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 746
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values()J
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 754
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v0, p0, Lokio/Buffer;->values:J

    .line 0
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final values(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p2, 0x5

    aput-object v0, v4, p2

    const p2, -0x45221931

    const p3, 0x45221937

    invoke-static {v4, p2, p3, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Buffer;

    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public final values(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 12

    move-object v1, p0

    move-object v0, p1

    .line 809
    sget v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->extraCallback:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/16 v3, 0x11

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    :goto_0
    const-string v4, ""

    const-wide/16 v9, 0x0

    if-eq v2, v3, :cond_1

    .line 792
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->Logger(JJJ)V

    cmp-long v2, p4, v9

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 805
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->Logger(JJJ)V

    const-wide/16 v2, 0x1

    cmp-long v2, p4, v2

    if-nez v2, :cond_2

    goto :goto_6

    .line 786
    :cond_2
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    add-long v2, v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->Logger(J)V

    .line 789
    iget-object v2, v1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    move-object v4, v2

    move-wide v2, p2

    .line 790
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 783
    sget v5, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v8

    const/16 v6, 0x39

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x5b

    :goto_3
    if-eq v5, v6, :cond_5

    .line 791
    :try_start_0
    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    .line 792
    iget-object v4, v4, Lokio/Segment;->Logger:Lokio/Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 791
    :cond_5
    iget v5, v4, Lokio/Segment;->valueOf:I

    iget v6, v4, Lokio/Segment;->Scroller$Companion:I

    shr-int/2addr v5, v6

    int-to-long v5, v5

    xor-long/2addr v2, v5

    .line 792
    iget-object v4, v4, Lokio/Segment;->Logger:Lokio/Segment;

    goto :goto_1

    :cond_6
    move-object v6, v4

    move-wide v4, v2

    move-wide/from16 v2, p4

    :goto_4
    cmp-long v7, v2, v9

    const/16 v11, 0x42

    if-lez v7, :cond_7

    move v7, v11

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    if-eq v7, v11, :cond_8

    :goto_6
    return-object v1

    .line 797
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokio/Segment;->values()Lokio/Segment;

    move-result-object v7

    .line 798
    iget v11, v7, Lokio/Segment;->Scroller$Companion:I

    long-to-int v4, v4

    add-int/2addr v11, v4

    iput v11, v7, Lokio/Segment;->Scroller$Companion:I

    .line 799
    iget v4, v7, Lokio/Segment;->Scroller$Companion:I

    long-to-int v5, v2

    add-int/2addr v4, v5

    iget v5, v7, Lokio/Segment;->valueOf:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v7, Lokio/Segment;->valueOf:I

    .line 800
    iget-object v4, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v4, :cond_9

    .line 801
    iput-object v7, v7, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 802
    iget-object v4, v7, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    iput-object v4, v7, Lokio/Segment;->Logger:Lokio/Segment;

    .line 803
    iget-object v4, v7, Lokio/Segment;->Logger:Lokio/Segment;

    iput-object v4, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    goto :goto_7

    .line 805
    :cond_9
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lokio/Segment;->LogLevel(Lokio/Segment;)Lokio/Segment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 807
    :goto_7
    iget v4, v7, Lokio/Segment;->valueOf:I

    iget v5, v7, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 809
    iget-object v6, v6, Lokio/Segment;->Logger:Lokio/Segment;

    move-wide v4, v9

    goto :goto_4

    :catch_1
    move-exception v0

    .line 805
    throw v0
.end method

.method public values(Lokio/ByteString;II)Lokio/Buffer;
    .locals 3

    .line 1275
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->Logger(Lokio/Buffer;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->Logger(Lokio/Buffer;II)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    .line 688
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 688
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v1, v4, v2, v3}, Lokio/Buffer;->b([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->Logger(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 688
    throw p1

    :cond_1
    return-object p1

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final values(I)Lokio/Segment;
    .locals 5

    .line 1589
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x2000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ltz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_1
    if-lt p1, v4, :cond_2

    :goto_1
    if-gt p1, v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    .line 1600
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1591
    iget-object v0, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v0, :cond_3

    .line 1592
    :try_start_0
    invoke-static {}, Lokio/SegmentPool;->values()Lokio/Segment;

    move-result-object p1

    .line 1593
    iput-object p1, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1594
    iput-object p1, p1, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 1595
    iput-object p1, p1, Lokio/Segment;->Logger:Lokio/Segment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    .line 1599
    :cond_3
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 1600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->valueOf:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_5

    .line 1595
    iget-boolean p1, v0, Lokio/Segment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p1, :cond_4

    .line 1600
    sget p1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_4
    move-object p1, v0

    goto :goto_3

    .line 1601
    :cond_5
    :goto_2
    invoke-static {}, Lokio/SegmentPool;->values()Lokio/Segment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/Segment;->LogLevel(Lokio/Segment;)Lokio/Segment;

    move-result-object p1

    :goto_3
    return-object p1

    :goto_4
    throw p1

    .line 1589
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v0

    :goto_0
    const/16 v2, 0x59

    if-lez v1, :cond_0

    const/16 v3, 0xd

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_1

    sget v2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    .line 569
    invoke-virtual {p0, v2}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v2

    .line 571
    iget v3, v2, Lokio/Segment;->valueOf:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 572
    iget-object v4, v2, Lokio/Segment;->getValue:[B

    iget v5, v2, Lokio/Segment;->valueOf:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 575
    iget v4, v2, Lokio/Segment;->valueOf:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->valueOf:I

    goto :goto_0

    .line 578
    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->values:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->values:J

    return v0

    :catch_0
    move-exception p1

    .line 566
    throw p1
.end method

.method public synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 3

    .line 76
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x62

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 2

    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->values(Lokio/ByteString;II)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    .line 0
    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    throw p1
.end method

.method public synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 2

    .line 76
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->valueOf(Lokio/Source;J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public synthetic write([B)Lokio/BufferedSink;
    .locals 2

    .line 76
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->LogLevel([B)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic write([BII)Lokio/BufferedSink;
    .locals 3

    .line 76
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->LogLevel([BII)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x2c

    :try_start_3
    div-int/2addr p2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 76
    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->LogLevel([BII)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    :goto_1
    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eq p2, p3, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x61

    .line 0
    :try_start_4
    div-int/2addr p2, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 76
    throw p1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 9

    const-string v0, ""

    .line 1607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1614
    :try_start_0
    sget v2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_b

    .line 1607
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lokio/_UtilKt;->Logger(JJJ)V

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_a

    .line 1611
    iget-object v2, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v2, v2, Lokio/Segment;->valueOf:I

    iget-object v3, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v3, v3, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    const/16 v3, 0x3a

    if-gez v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    const/16 v2, 0x3e

    :goto_3
    if-eq v2, v3, :cond_3

    goto/16 :goto_7

    .line 1612
    :cond_3
    iget-object v2, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-eqz v2, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 1619
    :cond_5
    :try_start_1
    sget v3, Lokio/Buffer;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v3, v3, 0x2

    .line 1632
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    :goto_5
    if-eqz v2, :cond_8

    .line 1613
    iget-boolean v3, v2, Lokio/Segment;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v3, :cond_8

    .line 1614
    :try_start_3
    iget v3, v2, Lokio/Segment;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v3, v3

    :try_start_4
    iget-boolean v5, v2, Lokio/Segment;->Scroller:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_6

    .line 1619
    :cond_6
    iget v5, v2, Lokio/Segment;->Scroller$Companion:I

    :goto_6
    add-long/2addr v3, p2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_8

    .line 1613
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 1617
    iget-object v0, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lokio/Segment;->valueOf(Lokio/Segment;I)V

    .line 1618
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    div-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->Logger(J)V

    .line 1619
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    and-long p1, v0, p2

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Logger(J)V

    goto :goto_a

    .line 1617
    :cond_7
    iget-object v0, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lokio/Segment;->valueOf(Lokio/Segment;I)V

    .line 1618
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->Logger(J)V

    .line 1619
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->Logger(J)V

    goto :goto_a

    .line 1624
    :cond_8
    iget-object v2, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Lokio/Segment;->Logger(I)Lokio/Segment;

    move-result-object v2

    iput-object v2, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1629
    :goto_7
    iget-object v2, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->valueOf:I

    iget v4, v2, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 1631
    invoke-virtual {v2}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v5

    iput-object v5, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1632
    iget-object v5, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-nez v5, :cond_9

    .line 1633
    iput-object v2, p0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 1634
    iput-object v2, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 1635
    iget-object v5, v2, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    iput-object v5, v2, Lokio/Segment;->Logger:Lokio/Segment;

    goto :goto_8

    .line 1637
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/Segment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/Segment;

    .line 1638
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lokio/Segment;->LogLevel(Lokio/Segment;)Lokio/Segment;

    move-result-object v2

    .line 1639
    invoke-virtual {v2}, Lokio/Segment;->getValue()V

    .line 1641
    :goto_8
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Lokio/Buffer;->Logger(J)V

    .line 1642
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->Logger(J)V

    sub-long/2addr p2, v3

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 1607
    throw p1

    .line 1613
    :goto_9
    throw p1

    :cond_a
    :goto_a
    return-void

    .line 1605
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lokio/Source;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    goto :goto_1

    .line 1438
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :goto_1
    const-wide/16 v5, 0x2000

    :try_start_0
    invoke-interface {p1, p0, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    and-long/2addr v3, v5

    goto :goto_1

    :cond_3
    add-long/2addr v3, v5

    goto :goto_1

    :cond_4
    :try_start_1
    sget p1, Lokio/Buffer;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x15

    if-nez p1, :cond_5

    const/16 p1, 0x13

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-wide v3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic writeByte(I)Lokio/BufferedSink;
    .locals 2

    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    .line 0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 2

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getValue(J)Lokio/Buffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p1, Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getValue(J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 3

    .line 76
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->LogLevel(J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    :try_start_2
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x39

    if-eqz p2, :cond_2

    const/16 p2, 0x45

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic writeInt(I)Lokio/BufferedSink;
    .locals 2

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->valueOf(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public synthetic writeIntLe(I)Lokio/BufferedSink;
    .locals 3

    .line 76
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->LogLevel(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lokio/Buffer;->LogLevel(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public synthetic writeLong(J)Lokio/BufferedSink;
    .locals 2

    .line 76
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Scroller(J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->Scroller(J)Lokio/Buffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p1, Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 76
    throw p1

    .line 0
    :goto_2
    throw p1
.end method

.method public synthetic writeLongLe(J)Lokio/BufferedSink;
    .locals 2

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    :goto_1
    sget p2, Lokio/Buffer;->extraCallback:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public synthetic writeShort(I)Lokio/BufferedSink;
    .locals 2

    .line 76
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    :goto_1
    :try_start_1
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic writeShortLe(I)Lokio/BufferedSink;
    .locals 2

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->Scroller$Companion(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 2

    .line 76
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->Logger(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0xd

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    const/16 p2, 0x5b

    :goto_2
    if-eq p2, p3, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 3

    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getValue(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x22

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_3

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 2

    .line 76
    :try_start_0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lokio/Buffer;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 2

    .line 76
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->Logger(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    sget p2, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 2

    .line 76
    :try_start_0
    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, p1}, Lokio/Buffer;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSink;

    sget v0, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokio/Buffer;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
