.class public final Lsa/com/stc/ui/telegram/TelegramViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u00d0\u0001\u0008\u0007\u0012\u0007\u0010\u0008\u001a\u00030\u00bd\u0001\u0012\u0007\u0010\u0011\u001a\u00030\u00ac\u0001\u0012\u0007\u0010.\u001a\u00030\u009a\u0001\u0012\u0007\u0010/\u001a\u00030\u00af\u0001\u0012\u0007\u00100\u001a\u00030\u00a4\u0001\u0012\u0007\u00101\u001a\u00030\u00a7\u0001\u0012\u0006\u00102\u001a\u00020{\u0012\u0007\u00103\u001a\u00030\u00b6\u0001\u0012\u0007\u00104\u001a\u00030\u009f\u0001\u0012\u0007\u00105\u001a\u00030\u008e\u0001\u0012\u0007\u00106\u001a\u00030\u0093\u0001\u0012\u0007\u0010;\u001a\u00030\u0086\u0001\u0012\u0006\u0010<\u001a\u00020f\u0012\u0006\u0010=\u001a\u00020p\u0012\u0007\u0010?\u001a\u00030\u0090\u0001\u0012\u0007\u0010\u00c2\u0001\u001a\u00020w\u0012\u0008\u0010\u00c3\u0001\u001a\u00030\u00b9\u0001\u0012\u0007\u0010\u00c4\u0001\u001a\u00020}\u0012\u0007\u0010\u00c5\u0001\u001a\u00020s\u0012\u0008\u0010\u00c6\u0001\u001a\u00030\u0081\u0001\u0012\u0007\u0010\u00c7\u0001\u001a\u00020u\u0012\u0007\u0010\u00c8\u0001\u001a\u00020d\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J%\u0010\t\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u001d\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0017J\u0017\u0010\t\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u0017\u0010\r\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0017J!\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00182\u0006\u0010\u0008\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u001bJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\r\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\r\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020#\u00a2\u0006\u0004\u0008\u0005\u0010$J\r\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020#\u00a2\u0006\u0004\u0008\t\u0010$J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020#\u00a2\u0006\u0004\u0008\u0003\u0010$J\u0017\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\'J\r\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\'\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008\u0006\u0010*J\u001b\u0010\r\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\r\u0010+J\u0019\u0010,\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008,\u0010\nJ\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0006\u0010-J\u0091\u0001\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u00107J\u0015\u00108\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u0010\nJ\u00c1\u0001\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001092\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008\r\u0010@R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020)0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010BR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020#0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u000e0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010BR \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00150A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0C0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0C0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0C0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0C0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010BR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100C0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010BR\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020P0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010BR \u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0C0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010BR \u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0C0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010BR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0C0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010BR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0C0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010HR \u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0C0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010HR \u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0C0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010BR \u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0C0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010BR \u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070C0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010HR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020)0]8\u0007\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008\t\u0010`R\u0016\u0010c\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010^\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010eR\u0014\u0010\u0014\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020#0]8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010_\u001a\u0004\u0008M\u0010`R\'\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u000e0]8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008Q\u0010`R$\u0010o\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008S\u0010n\"\u0004\u0008N\u0010\nR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010qR\u0014\u0010l\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010tR\u0014\u0010i\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010vR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010x\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010~\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0082\u0001R)\u0010\u0083\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0]8GX\u0086\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0083\u0001\u0010j\u001a\u0004\u00088\u0010`R\u001f\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150]8\u0007\u00a2\u0006\r\n\u0005\u0008\u0084\u0001\u0010_\u001a\u0004\u0008O\u0010`R\u0017\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0087\u0001R&\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0013\n\u0005\u0008\u0088\u0001\u0010m\u001a\u0004\u0008,\u0010n\"\u0004\u0008K\u0010\nR$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010m\u001a\u0004\u0008[\u0010n\"\u0004\u0008M\u0010\nR%\u0010\u001d\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0015\n\u0006\u0008\u0085\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u0084\u0001\u0010\u001e\"\u0004\u0008\t\u0010-R\'\u0010\u008a\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0C0E8\u0007\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010H\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010!\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010m\u001a\u0004\u0008Y\u0010n\"\u0004\u0008I\u0010\nR$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0C0E8\u0007\u00a2\u0006\r\n\u0004\u0008 \u0010H\u001a\u0005\u0008\\\u0010\u008b\u0001R$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010m\u001a\u0004\u0008X\u0010n\"\u0004\u0008G\u0010\nR6\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0007@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u008c\u0001\u001a\u0005\u0008V\u0010\u008d\u0001R$\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0C0E8\u0007\u00a2\u0006\r\n\u0004\u0008&\u0010H\u001a\u0005\u0008^\u0010\u008b\u0001R#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0C0]8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010_\u001a\u0004\u0008g\u0010`R$\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100C0E8\u0007\u00a2\u0006\r\n\u0004\u0008%\u0010H\u001a\u0005\u0008c\u0010\u008b\u0001R\u0016\u0010\u000b\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u008f\u0001R#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0]8\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010_\u001a\u0004\u0008a\u0010`R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\"\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u000e8\u0007\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u008c\u0001\u001a\u0005\u0008k\u0010\u008d\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u009b\u0001R\u001f\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0]8\u0007\u00a2\u0006\r\n\u0005\u0008\u0099\u0001\u0010_\u001a\u0004\u0008i\u0010`R(\u0010\u009c\u0001\u001a\u00020P2\u0006\u0010\u0008\u001a\u00020P8\u0007@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008o\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R%\u0010\u00a3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0C0]8\u0007\u00a2\u0006\r\n\u0005\u0008\u00a2\u0001\u0010_\u001a\u0004\u0008l\u0010`R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a8\u0001R%\u0010\u00aa\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0C0]8\u0007\u00a2\u0006\r\n\u0005\u0008\u00a9\u0001\u0010_\u001a\u0004\u0008r\u0010`R)\u0010\u00ab\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0C0]8GX\u0086\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u00ab\u0001\u0010j\u001a\u0004\u0008x\u0010`R\u0018\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\'\u0010\u00a9\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0C0E8\u0007\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010H\u001a\u0006\u0008\u0083\u0001\u0010\u008b\u0001R&\u0010\u00b3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0C0E8\u0007\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010H\u001a\u0005\u0008~\u0010\u008b\u0001R)\u0010\u00b5\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0C0]8GX\u0086\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u00b4\u0001\u0010j\u001a\u0004\u0008z\u0010`R*\u0010\u00b2\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0C0]8GX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010j\u001a\u0005\u0008\u0080\u0001\u0010`R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b7\u0001R\'\u0010\u00b4\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070C0E8\u0007\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010H\u001a\u0006\u0008\u0088\u0001\u0010\u008b\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001d\u0010\u00c1\u0001\u001a\u00030\u00bd\u00018\u0007\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u00c0\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Logger",
        "()V",
        "values",
        "LogLevel",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/String;)V",
        "notifyNotificationWithChannel",
        "getSmallIconBitmap",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "",
        "p1",
        "(Ljava/util/List;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "asBinder",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
        "Lsa/com/stc/data/entities/Section;",
        "(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Lsa/com/stc/data/entities/Section;",
        "",
        "Lsa/com/stc/ui/common/history/HistorySection;",
        "",
        "(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Ljava/util/List;",
        "warmup",
        "validateRelationship",
        "()Z",
        "ITrustedWebActivityService",
        "cancelNotification",
        "IPostMessageService$Stub$Proxy",
        "IPostMessageService$Stub",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V",
        "ITrustedWebActivityService$Stub",
        "getSmallIconId",
        "(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V",
        "getActiveNotifications",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "(Ljava/util/List;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V",
        "(Ljava/util/List;)V",
        "ICustomTabsCallback",
        "(Z)V",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/data/entities/telegram/TelegramReceiver;",
        "Lsa/com/stc/data/entities/telegram/TelegramCc;",
        "p11",
        "p12",
        "p13",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "p14",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/base/SingleLiveData;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
        "Scroller$Companion",
        "Scroller",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
        "a",
        "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
        "extraCallback",
        "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
        "onNavigationEvent",
        "Lokhttp3/ResponseBody;",
        "onRelationshipValidationResult",
        "onPostMessage",
        "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "Landroidx/lifecycle/LiveData;",
        "onTransact",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "asInterface",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "extraCommand",
        "Lkotlin/Lazy;",
        "ICustomTabsService",
        "newSessionWithExtras",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "newSession",
        "Lsa/com/stc/domain/GetIsStcCustomerUseCase;",
        "Lsa/com/stc/domain/GetIsStcCustomerUseCase;",
        "mayLaunchUrl",
        "Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;",
        "Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;",
        "Lsa/com/stc/domain/GetPublicTelegramIdUseCase;",
        "Lsa/com/stc/domain/GetPublicTelegramIdUseCase;",
        "Lsa/com/stc/domain/GetReceivedTelegramsUseCase;",
        "requestPostMessageChannel",
        "Lsa/com/stc/domain/GetReceivedTelegramsUseCase;",
        "updateVisuals",
        "Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;",
        "Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;",
        "Lsa/com/stc/domain/GetTelegramPdfFileUseCase;",
        "requestPostMessageChannelWithExtras",
        "Lsa/com/stc/domain/GetTelegramPdfFileUseCase;",
        "postMessage",
        "Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;",
        "Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;",
        "receiveFile",
        "IPostMessageService",
        "ICustomTabsService$Stub",
        "Lsa/com/stc/ui/common/history/HistorySectionDataMapper;",
        "Lsa/com/stc/ui/common/history/HistorySectionDataMapper;",
        "ICustomTabsService$Stub$Proxy",
        "Z",
        "areNotificationsEnabled",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;",
        "Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;",
        "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
        "cancel",
        "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
        "Lsa/com/stc/domain/TelegramSendUseCase;",
        "ITrustedWebActivityService$Stub$Proxy",
        "Lsa/com/stc/domain/TelegramSendUseCase;",
        "INotificationSideChannel",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "cancelAll",
        "notify",
        "Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;",
        "Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;",
        "INotificationSideChannel$_Parcel",
        "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
        "()Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
        "Lsa/com/stc/domain/CalculateTelegramCostUseCase;",
        "INotificationSideChannel$Stub",
        "Lsa/com/stc/domain/CalculateTelegramCostUseCase;",
        "INotificationSideChannel$Default",
        "RemoteActionCompatParcelizer",
        "Lsa/com/stc/domain/TelegramCitiesUseCase;",
        "INotificationSideChannel$Stub$Proxy",
        "Lsa/com/stc/domain/TelegramCitiesUseCase;",
        "Lsa/com/stc/domain/TelegramContentUseCase;",
        "Lsa/com/stc/domain/TelegramContentUseCase;",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "write",
        "Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;",
        "AudioAttributesCompatParcelizer",
        "Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;",
        "Lsa/com/stc/domain/TelegramHistoryUseCase;",
        "IconCompatParcelizer",
        "Lsa/com/stc/domain/TelegramHistoryUseCase;",
        "MediaBrowserCompat$Api21Impl",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompat$CallbackHandler",
        "AudioAttributesImplApi26Parcelizer",
        "Lsa/com/stc/domain/TelegramVipUseCase;",
        "Lsa/com/stc/domain/TelegramVipUseCase;",
        "MediaBrowserCompat",
        "Lsa/com/stc/domain/UpdateTelegramReadStatus;",
        "onConnected",
        "Lsa/com/stc/domain/UpdateTelegramReadStatus;",
        "onConnectionSuspended",
        "Lsa/com/stc/data/entities/UserDetails;",
        "onConnectionFailed",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "setInternalConnectionCallback",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/TelegramHistoryUseCase;Lsa/com/stc/domain/TelegramCitiesUseCase;Lsa/com/stc/domain/TelegramContentUseCase;Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramVipUseCase;Lsa/com/stc/domain/CalculateTelegramCostUseCase;Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/ui/common/history/HistorySectionDataMapper;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetIsStcCustomerUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/GetReceivedTelegramsUseCase;Lsa/com/stc/domain/UpdateTelegramReadStatus;Lsa/com/stc/domain/GetTelegramPdfFileUseCase;Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;Lsa/com/stc/domain/GetPublicTelegramIdUseCase;Lsa/com/stc/MySTCApplication;)V"
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
.field private final AudioAttributesCompatParcelizer:Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

.field private final AudioAttributesImplBaseParcelizer:Lsa/com/stc/domain/TelegramVipUseCase;

.field private final ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

.field private final ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

.field private final ICustomTabsService:Lsa/com/stc/domain/GetIsStcCustomerUseCase;

.field private ICustomTabsService$Stub:Z

.field private ICustomTabsService$Stub$Proxy:Ljava/lang/String;

.field private final INotificationSideChannel:Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;

.field private final INotificationSideChannel$Default:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final INotificationSideChannel$Stub:Lsa/com/stc/domain/CalculateTelegramCostUseCase;

.field private final INotificationSideChannel$Stub$Proxy:Lsa/com/stc/domain/TelegramCitiesUseCase;

.field private INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

.field private final IPostMessageService:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private IPostMessageService$Stub:Ljava/lang/String;

.field private IPostMessageService$Stub$Proxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService:Ljava/lang/String;

.field private final ITrustedWebActivityService$Stub:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ITrustedWebActivityService$Stub$Proxy:Lsa/com/stc/domain/TelegramSendUseCase;

.field private final IconCompatParcelizer:Lsa/com/stc/domain/TelegramHistoryUseCase;

.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat$Api21Impl:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat$CallbackHandler:Lkotlin/Lazy;

.field private final RemoteActionCompatParcelizer:Lsa/com/stc/domain/TelegramContentUseCase;

.field private final Scroller:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
            ">;"
        }
    .end annotation
.end field

.field private final areNotificationsEnabled:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final asBinder:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final cancel:Lsa/com/stc/domain/SendNicContactOtpUseCase;

.field private final cancelAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelNotification:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extraCallback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extraCommand:Lkotlin/Lazy;

.field private final getActiveNotifications:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getSmallIconBitmap:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getSmallIconId:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;

.field private final newSession:Lsa/com/stc/domain/GetPublicTelegramIdUseCase;

.field private newSessionWithExtras:Ljava/lang/String;

.field private final notify:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyNotificationWithChannel:Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;

.field private final onConnected:Lsa/com/stc/domain/UpdateTelegramReadStatus;

.field private final onConnectionFailed:Lsa/com/stc/data/entities/UserDetails;

.field private final onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNavigationEvent:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTransact:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final postMessage:Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;

.field private final read:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
            ">;>;"
        }
    .end annotation
.end field

.field private final receiveFile:Lkotlin/Lazy;

.field private final requestPostMessageChannel:Lsa/com/stc/domain/GetReceivedTelegramsUseCase;

.field private final requestPostMessageChannelWithExtras:Lsa/com/stc/domain/GetTelegramPdfFileUseCase;

.field private final updateVisuals:Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;

.field private validateRelationship:Ljava/lang/String;

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final warmup:Lsa/com/stc/ui/common/history/HistorySectionDataMapper;

.field private final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/TelegramHistoryUseCase;Lsa/com/stc/domain/TelegramCitiesUseCase;Lsa/com/stc/domain/TelegramContentUseCase;Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramVipUseCase;Lsa/com/stc/domain/CalculateTelegramCostUseCase;Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/ui/common/history/HistorySectionDataMapper;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetIsStcCustomerUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/GetReceivedTelegramsUseCase;Lsa/com/stc/domain/UpdateTelegramReadStatus;Lsa/com/stc/domain/GetTelegramPdfFileUseCase;Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;Lsa/com/stc/domain/GetPublicTelegramIdUseCase;Lsa/com/stc/MySTCApplication;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 27
    iput-object v1, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->onConnectionFailed:Lsa/com/stc/data/entities/UserDetails;

    .line 28
    iput-object v2, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesCompatParcelizer:Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;

    .line 29
    iput-object v3, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel:Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;

    .line 30
    iput-object v4, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->IconCompatParcelizer:Lsa/com/stc/domain/TelegramHistoryUseCase;

    .line 31
    iput-object v5, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/domain/TelegramCitiesUseCase;

    .line 32
    iput-object v6, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->RemoteActionCompatParcelizer:Lsa/com/stc/domain/TelegramContentUseCase;

    .line 33
    iput-object v7, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->updateVisuals:Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;

    .line 34
    iput-object v8, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesImplBaseParcelizer:Lsa/com/stc/domain/TelegramVipUseCase;

    .line 35
    iput-object v9, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$Stub:Lsa/com/stc/domain/CalculateTelegramCostUseCase;

    .line 36
    iput-object v10, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->notifyNotificationWithChannel:Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;

    .line 37
    iput-object v11, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub$Proxy:Lsa/com/stc/domain/TelegramSendUseCase;

    .line 38
    iput-object v12, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->warmup:Lsa/com/stc/ui/common/history/HistorySectionDataMapper;

    .line 39
    iput-object v13, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->asInterface:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 40
    iput-object v14, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService:Lsa/com/stc/domain/GetIsStcCustomerUseCase;

    move-object/from16 v2, p15

    .line 41
    iput-object v2, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->cancel:Lsa/com/stc/domain/SendNicContactOtpUseCase;

    .line 42
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannel:Lsa/com/stc/domain/GetReceivedTelegramsUseCase;

    move-object/from16 v0, p17

    move-object/from16 v2, p18

    .line 43
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->onConnected:Lsa/com/stc/domain/UpdateTelegramReadStatus;

    .line 44
    iput-object v2, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/domain/GetTelegramPdfFileUseCase;

    move-object/from16 v0, p19

    move-object/from16 v2, p20

    .line 45
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->mayLaunchUrl:Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;

    .line 46
    iput-object v2, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->postMessage:Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;

    move-object/from16 v0, p21

    move-object/from16 v2, p22

    .line 47
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->newSession:Lsa/com/stc/domain/GetPublicTelegramIdUseCase;

    .line 48
    iput-object v2, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    .line 52
    new-instance v0, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p15, v14

    invoke-direct/range {p2 .. p15}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 53
    new-instance v0, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-object/from16 p2, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    move-object/from16 p9, v2

    move-object/from16 p10, v2

    move-object/from16 p11, v2

    move-object/from16 p12, v2

    move-object/from16 p13, v2

    move-object/from16 p14, v2

    move-object/from16 p15, v2

    move-object/from16 p16, v2

    move-object/from16 p17, v2

    move-object/from16 p18, v2

    const v2, 0xffff

    move/from16 p19, v2

    const/4 v2, 0x0

    move-object/from16 p20, v2

    invoke-direct/range {p2 .. p20}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    const/16 v0, 0x8

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 57
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 58
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 59
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 60
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 61
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 62
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 63
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 64
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->cancelAll:Ljava/util/List;

    .line 66
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 67
    new-instance v0, Lsa/com/stc/ui/telegram/TelegramViewModel$drafts$2;

    invoke-direct {v0, v15}, Lsa/com/stc/ui/telegram/TelegramViewModel$drafts$2;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCommand:Lkotlin/Lazy;

    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 74
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->asBinder:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance v0, Lsa/com/stc/ui/telegram/TelegramViewModel$histories$2;

    invoke-direct {v0, v15}, Lsa/com/stc/ui/telegram/TelegramViewModel$histories$2;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->receiveFile:Lkotlin/Lazy;

    .line 82
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 83
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService:Landroidx/lifecycle/LiveData;

    .line 85
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    .line 86
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconBitmap:Landroidx/lifecycle/LiveData;

    .line 88
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    .line 89
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconId:Lsa/com/stc/base/SingleLiveData;

    .line 91
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->onRelationshipValidationResult:Lsa/com/stc/base/SingleLiveData;

    .line 92
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->MediaBrowserCompat$Api21Impl:Lsa/com/stc/base/SingleLiveData;

    .line 94
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->onNavigationEvent:Lsa/com/stc/base/SingleLiveData;

    .line 95
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->read:Lsa/com/stc/base/SingleLiveData;

    .line 97
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance v0, Lsa/com/stc/ui/telegram/TelegramViewModel$telegramDetails$2;

    invoke-direct {v0, v15}, Lsa/com/stc/ui/telegram/TelegramViewModel$telegramDetails$2;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->write:Lkotlin/Lazy;

    .line 103
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;

    .line 104
    new-instance v0, Lsa/com/stc/ui/telegram/TelegramViewModel$telegramPrimaryRecipients$2;

    invoke-direct {v0, v15}, Lsa/com/stc/ui/telegram/TelegramViewModel$telegramPrimaryRecipients$2;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->MediaBrowserCompat$CallbackHandler:Lkotlin/Lazy;

    .line 108
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;

    .line 109
    new-instance v0, Lsa/com/stc/ui/telegram/TelegramViewModel$telegramSecondaryRecipients$2;

    invoke-direct {v0, v15}, Lsa/com/stc/ui/telegram/TelegramViewModel$telegramSecondaryRecipients$2;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    .line 113
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 114
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$Default:Landroidx/lifecycle/LiveData;

    .line 116
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 117
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->getActiveNotifications:Landroidx/lifecycle/LiveData;

    .line 119
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    .line 120
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/LiveData;

    .line 122
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 123
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->notify:Landroidx/lifecycle/LiveData;

    .line 125
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 126
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->onTransact:Landroidx/lifecycle/LiveData;

    .line 128
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    .line 129
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub:Lsa/com/stc/base/SingleLiveData;

    .line 131
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    .line 132
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->areNotificationsEnabled:Lsa/com/stc/base/SingleLiveData;

    .line 134
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;

    .line 135
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->cancelNotification:Lsa/com/stc/base/SingleLiveData;

    .line 137
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->onPostMessage:Lsa/com/stc/base/SingleLiveData;

    .line 138
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->MediaBrowserCompat:Lsa/com/stc/base/SingleLiveData;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ICustomTabsCallback$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 336
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/TelegramViewModel;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/telegram/TelegramViewModel;Lsa/com/stc/data/entities/telegram/TelegramCostContainer;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger(Lsa/com/stc/ui/telegram/TelegramViewModel;Lsa/com/stc/data/entities/telegram/TelegramCostContainer;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Lsa/com/stc/data/entities/Section;
    .locals 7

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 425
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, ""

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c68

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->validateRelationship()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c69

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->warmup()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c67

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c64

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->postMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c63

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    if-eqz v2, :cond_b

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c65

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->onTransact()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f141c62

    invoke-virtual {v1, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v2, v1, p1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_d
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v1, 0x7f141c6e

    invoke-virtual {p1, v1}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/data/entities/Section;

    const v2, 0x7f0803fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lsa/com/stc/data/entities/Section;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/telegram/TelegramViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconBitmap()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/telegram/TelegramViewModel;Lsa/com/stc/data/entities/telegram/TelegramCostContainer;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramCostContainer;->Scroller()Ljava/lang/String;

    move-result-object v12

    .line 354
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramCostContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x67ff

    const/16 v17, 0x0

    .line 352
    invoke-static/range {v0 .. v17}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Scroller(Lsa/com/stc/ui/telegram/TelegramViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter(Lsa/com/stc/ui/telegram/TelegramViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/telegram/TelegramViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/telegram/TelegramViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object p0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSmallIconBitmap()V
    .locals 26

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->updateVisuals:Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;

    invoke-virtual {v2}, Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;->values()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 465
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_1

    .line 468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_1
    move-object v6, v5

    check-cast v6, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fbff

    const/16 v25, 0x0

    invoke-static/range {v6 .. v25}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel$default(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 469
    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    :goto_1
    if-nez v2, :cond_3

    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    .line 152
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Lsa/com/stc/data/entities/Section;
    .locals 7

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 416
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, ""

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c68

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c69

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c63

    invoke-virtual {v2, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v2, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->IPostMessageService()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f141c65

    invoke-virtual {v1, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v2, v1, p1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_7
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v1, 0x7f141c6f

    invoke-virtual {p1, v1}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/data/entities/Section;

    const v2, 0x7f0803fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lsa/com/stc/data/entities/Section;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/telegram/TelegramViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->notifyNotificationWithChannel()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object p0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 230
    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 229
    iget-object v3, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 231
    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->extraCallback()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 229
    iget-object v4, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 232
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 229
    iget-object v5, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 233
    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 229
    iget-object v6, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 234
    invoke-virtual {v6}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 229
    iget-object v7, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 235
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x28063695

    const v10, -0x28063693

    invoke-static {v8, v9, v10, v7}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 229
    iget-object v8, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 236
    invoke-virtual {v8}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onPostMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 229
    iget-object v9, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 237
    invoke-virtual {v9}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onNavigationEvent()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 229
    iget-object v10, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 238
    invoke-virtual {v10}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 229
    iget-object v11, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 239
    invoke-virtual {v11}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onTransact()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 229
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 240
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    .line 229
    invoke-virtual/range {p0 .. p11}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final notifyNotificationWithChannel()V
    .locals 8

    .line 222
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->RemoteActionCompatParcelizer:Lsa/com/stc/domain/TelegramContentUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/TelegramContentUseCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/telegram/TelegramViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Lsa/com/stc/data/entities/Section;
    .locals 8

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 402
    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f141c58

    invoke-virtual {v1, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->extraCommand()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    const-string v7, "dd/MM/yyyy"

    invoke-virtual {v3, v4, v7, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c6b

    invoke-virtual {v3, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v3, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->receiveFile()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141c6a

    invoke-virtual {v3, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v6, v3, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v4, 0x7f141c6d

    invoke-virtual {v3, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/data/entities/HistoryRow;

    invoke-direct {v4, v3, v1}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;->requestPostMessageChannelWithExtras()Z

    move-result p1

    const v1, 0x7f141c36

    if-eqz p1, :cond_6

    .line 407
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    invoke-virtual {p1, v1}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/data/entities/HistoryRow;

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v4, 0x7f141c3b

    invoke-virtual {v3, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 409
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    invoke-virtual {p1, v1}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/data/entities/HistoryRow;

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v4, 0x7f141c3a

    invoke-virtual {v3, v4}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lsa/com/stc/data/entities/HistoryRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/MySTCApplication;

    const v1, 0x7f141c70

    invoke-virtual {p1, v1}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/data/entities/Section;

    const v2, 0x7f080202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lsa/com/stc/data/entities/Section;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 300
    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onPostMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 299
    iget-object v4, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 301
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onTransact()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 299
    iget-object v5, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 302
    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 299
    iget-object v6, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 303
    invoke-virtual {v6}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 299
    iget-object v7, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 304
    invoke-virtual {v7}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->asBinder()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 299
    iget-object v8, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 305
    invoke-virtual {v8}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 299
    iget-object v9, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 306
    invoke-virtual {v9}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->newSession()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 299
    iget-object v10, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 307
    invoke-virtual {v10}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->receiveFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 299
    iget-object v11, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 308
    invoke-virtual {v11}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->extraCommand()Lsa/com/stc/data/entities/telegram/TelegramReceiver;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 299
    iget-object v12, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 309
    invoke-virtual {v12}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onRelationshipValidationResult()Lsa/com/stc/data/entities/telegram/TelegramCc;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 299
    iget-object v13, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 310
    invoke-virtual {v13}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 299
    iget-object v14, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 311
    invoke-virtual {v14}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->ICustomTabsService()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 299
    iget-object v15, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 312
    invoke-virtual {v15}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 299
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 313
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->asInterface()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 299
    invoke-virtual/range {p0 .. p15}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/telegram/TelegramViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 141
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 19

    .line 339
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p0

    iget-object v1, v8, Lsa/com/stc/ui/telegram/TelegramViewModel;->onConnectionFailed:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v5, p1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fb7

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v8, v0

    .line 337
    invoke-static/range {v1 .. v18}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->getActiveNotifications:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 129
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->cancelAll:Ljava/util/List;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onConnectionFailed:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 138
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->MediaBrowserCompat:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final IPostMessageService()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 72
    iget-boolean v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub:Z

    return v0
.end method

.method public final IPostMessageService$Stub()V
    .locals 17

    move-object/from16 v0, p0

    .line 261
    new-instance v15, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 262
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final IPostMessageService$Stub$Proxy()V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 266
    iput-object v1, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 267
    iget-object v2, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/16 v4, 0xe

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v8, 0x3

    aput-object v1, v5, v8

    const/4 v9, 0x4

    aput-object v1, v5, v9

    const/4 v11, 0x5

    aput-object v1, v5, v11

    const/4 v12, 0x6

    aput-object v1, v5, v12

    const/4 v13, 0x7

    aput-object v1, v5, v13

    const/16 v14, 0x8

    aput-object v1, v5, v14

    const/16 v16, 0x9

    aput-object v1, v5, v16

    const/16 v17, 0xa

    aput-object v1, v5, v17

    const/16 v18, 0xb

    aput-object v1, v5, v18

    const/16 v10, 0x7ff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0xc

    aput-object v19, v5, v20

    const/16 v21, 0xd

    aput-object v1, v5, v21

    const v14, -0x24d9d62b

    const v13, 0x24d9d630

    invoke-static {v5, v14, v13, v10}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 269
    new-instance v2, Lsa/com/stc/data/entities/telegram/TelegramReceiver;

    move v5, v10

    move-object v10, v2

    iget-object v5, v15, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    aput-object v1, v4, v3

    aput-object v1, v4, v7

    aput-object v1, v4, v8

    aput-object v1, v4, v9

    aput-object v1, v4, v11

    aput-object v1, v4, v12

    const/4 v3, 0x7

    aput-object v1, v4, v3

    const/16 v3, 0x8

    aput-object v1, v4, v3

    aput-object v1, v4, v16

    aput-object v1, v4, v17

    aput-object v1, v4, v18

    aput-object v19, v4, v20

    aput-object v1, v4, v21

    const/16 v1, 0x7ff

    invoke-static {v4, v14, v13, v1}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lsa/com/stc/data/entities/telegram/TelegramReceiver;-><init>(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x7dff

    const/16 v17, 0x0

    .line 268
    invoke-static/range {v0 .. v17}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    return-void
.end method

.method public final ITrustedWebActivityService()V
    .locals 10

    .line 454
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService:Lsa/com/stc/domain/GetIsStcCustomerUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetIsStcCustomerUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/base/SingleLiveData;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final ITrustedWebActivityService$Stub()V
    .locals 13

    .line 457
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->cancel:Lsa/com/stc/domain/SendNicContactOtpUseCase;

    new-instance v2, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTPBody;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "PUBLICGETPHONOGRAMSTATUS"

    invoke-direct {v2, v5, v4, v3, v4}, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTPBody;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/NicParametersList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/domain/SendNicContactOtpUseCase;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTPBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/base/SingleLiveData;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/history/HistorySection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 385
    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Lsa/com/stc/data/entities/Section;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Section;->Logger()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 387
    sget-object v2, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/history/HistorySectionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->warmup:Lsa/com/stc/ui/common/history/HistorySectionDataMapper;

    sget-object v4, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    invoke-virtual {v3, v4, v1}, Lsa/com/stc/ui/common/history/HistorySectionDataMapper;->valueOf(Lsa/com/stc/ui/common/history/HistorySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/history/HistorySection;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getValue(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Lsa/com/stc/data/entities/Section;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Section;->Logger()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 391
    sget-object v2, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/history/HistorySectionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->warmup:Lsa/com/stc/ui/common/history/HistorySectionDataMapper;

    sget-object v4, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    invoke-virtual {v3, v4, v1}, Lsa/com/stc/ui/common/history/HistorySectionDataMapper;->valueOf(Lsa/com/stc/ui/common/history/HistorySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/history/HistorySection;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)Lsa/com/stc/data/entities/Section;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Section;->Logger()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 395
    sget-object v1, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/history/HistorySectionType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->warmup:Lsa/com/stc/ui/common/history/HistorySectionDataMapper;

    sget-object v3, Lsa/com/stc/ui/common/history/HistorySectionType;->ROW:Lsa/com/stc/ui/common/history/HistorySectionType;

    invoke-virtual {v2, v3, p1}, Lsa/com/stc/ui/common/history/HistorySectionDataMapper;->valueOf(Lsa/com/stc/ui/common/history/HistorySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/history/HistorySection;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel()V
    .locals 2

    .line 196
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->newSession:Lsa/com/stc/domain/GetPublicTelegramIdUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetPublicTelegramIdUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onNavigationEvent:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel(Ljava/util/List;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;",
            "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 278
    iput-object v0, v8, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    const/16 v18, 0x0

    if-nez p2, :cond_0

    move-object/from16 v1, v18

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v15, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/telegram/TelegramVip;

    if-nez v1, :cond_2

    :goto_1
    move-object/from16 v19, v18

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v19, v1

    :goto_2
    if-nez p2, :cond_4

    .line 282
    new-instance v1, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ff

    const/16 v33, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v33}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p2

    :goto_3
    if-nez v0, :cond_5

    move-object/from16 v2, v18

    goto :goto_5

    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 473
    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 282
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 474
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 282
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Iterable;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 281
    :goto_5
    new-instance v3, Lsa/com/stc/data/entities/telegram/TelegramReceiver;

    move-object v10, v3

    invoke-direct {v3, v1, v2}, Lsa/com/stc/data/entities/telegram/TelegramReceiver;-><init>(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x7d7f

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, v19

    .line 279
    invoke-static/range {v0 .. v17}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 284
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 285
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    move-object/from16 v5, p1

    if-nez v5, :cond_9

    move-object/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 285
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/telegram/TelegramVip;

    :goto_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 477
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 285
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/util/List;)V

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel:Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;->valueOf(Z)V

    return-void
.end method

.method public final Logger()V
    .locals 20

    move-object/from16 v0, p0

    .line 344
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$Stub:Lsa/com/stc/domain/CalculateTelegramCostUseCase;

    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    const-string v3, ","

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 488
    check-cast v7, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 344
    invoke-virtual {v7}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 344
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 345
    :goto_1
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 346
    :cond_4
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    :goto_4
    move-object v8, v5

    goto :goto_6

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 490
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 491
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 492
    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 346
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 493
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 346
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 347
    :goto_6
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onTransact:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onTransact:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    :cond_7
    move-object v9, v5

    .line 348
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->asBinder()Ljava/lang/String;

    move-result-object v10

    .line 349
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->onPostMessage()Ljava/lang/String;

    move-result-object v11

    .line 350
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->receiveFile()Ljava/lang/String;

    move-result-object v12

    .line 344
    new-instance v2, Lsa/com/stc/data/entities/telegram/TelegramCostBody;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lsa/com/stc/data/entities/telegram/TelegramCostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/domain/CalculateTelegramCostUseCase;->Logger(Lsa/com/stc/data/entities/telegram/TelegramCostBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v13

    .line 351
    move-object v14, v0

    check-cast v14, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v15, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v1, v9, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 164
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x4b275601

    const v6, 0x4b275608    # 1.0966536E7f

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v7, v4, v3

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x3a956129

    const v8, 0x3a95612e

    invoke-static {v4, v6, v8, v5}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onPostMessage()Ljava/lang/String;

    move-result-object v18

    .line 169
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v19

    .line 170
    iget-object v8, v9, Lsa/com/stc/ui/telegram/TelegramViewModel;->onConnectionFailed:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v11, ","

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 171
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->mayLaunchUrl()Lsa/com/stc/data/entities/telegram/TelegramType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v21, v0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v7, v0, v3

    .line 172
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x3febbe8a

    const v8, 0x3febbe8d

    invoke-static {v0, v3, v8, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 173
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact()Lsa/com/stc/data/entities/NationalAddress;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e80

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    .line 163
    invoke-static/range {v0 .. v17}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object/from16 v1, p0

    iput-object v0, v1, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 177
    iget-object v0, v1, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsService()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel(Ljava/util/List;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->newSession()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 143
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->newSessionWithExtras:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->asBinder:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 140
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 141
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 142
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 144
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->receiveFile:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onConnected:Lsa/com/stc/domain/UpdateTelegramReadStatus;

    const-string v1, "telegramId"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/UpdateTelegramReadStatus;->LogLevel(Ljava/util/Map;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCommand:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final areNotificationsEnabled()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 132
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->areNotificationsEnabled:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final asBinder()V
    .locals 9

    .line 334
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannel:Lsa/com/stc/domain/GetReceivedTelegramsUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onConnectionFailed:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetReceivedTelegramsUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final asInterface()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconBitmap:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final cancelNotification()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesCompatParcelizer:Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->newSessionWithExtras:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 140
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->validateRelationship:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 123
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->notify:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getActiveNotifications()V
    .locals 21

    move-object/from16 v0, p0

    .line 376
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService$Stub$Proxy:Lsa/com/stc/domain/TelegramSendUseCase;

    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    iget-object v4, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfffd

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->valueOf$default(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;ILjava/lang/Object;)Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-result-object v2

    iget-object v3, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->newSessionWithExtras:Ljava/lang/String;

    iget-object v4, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lsa/com/stc/domain/TelegramSendUseCase;->Logger(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    .line 377
    iget-object v3, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 376
    new-instance v4, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    new-instance v5, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lsa/com/stc/ui/telegram/TelegramViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lsa/com/stc/base/CompletableWrapper;->valueOf(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public final getSmallIconId()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 436
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 437
    new-instance v15, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    move-object v2, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 438
    new-instance v1, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xffff

    const/16 v35, 0x0

    invoke-direct/range {v17 .. v35}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 439
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v35}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 440
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 441
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 442
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 443
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 444
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryContentAdapter:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v1, v2}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 445
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 446
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 447
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconBitmap()V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf()V

    .line 449
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->notifyNotificationWithChannel()V

    return-void
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 126
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onTransact:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$Stub$Proxy:Lsa/com/stc/domain/TelegramCitiesUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/TelegramCitiesUseCase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    .line 242
    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 243
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 257
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;Z)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesImplBaseParcelizer:Lsa/com/stc/domain/TelegramVipUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->receiveFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1, p1}, Lsa/com/stc/domain/TelegramVipUseCase;->valueOf(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->extraCallbackWithResult:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onMessageChannelReady:Landroidx/lifecycle/MutableLiveData;

    :goto_1
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->updateVisuals:Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;

    invoke-virtual {v1}, Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;->values()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_1

    .line 497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_1
    move-object v8, v7

    check-cast v8, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fbff

    const/16 v27, 0x0

    invoke-static/range {v8 .. v27}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel$default(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 498
    :cond_2
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    :goto_1
    if-nez v1, :cond_3

    .line 362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    .line 363
    :cond_3
    iget-object v5, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    if-eqz v5, :cond_6

    .line 365
    iget-object v6, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->notifyNotificationWithChannel:Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;

    check-cast v1, Ljava/lang/Iterable;

    .line 499
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 501
    check-cast v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v4

    .line 365
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x68927bf7

    const v12, -0x68927bf6

    invoke-static {v9, v11, v12, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v8, v11, v12, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v3, v2

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 502
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 365
    invoke-virtual {v6, v7}, Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;->Logger(Ljava/util/List;)V

    goto :goto_3

    .line 367
    :cond_6
    iget-object v3, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->notifyNotificationWithChannel:Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;->Logger(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 72
    iput-boolean p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub:Z

    return-void
.end method

.method public final mayLaunchUrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final newSession()Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    return-object v0
.end method

.method public final newSessionWithExtras()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 114
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$Default:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 135
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->cancelNotification:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 142
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 144
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->getSmallIconId:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final postMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 109
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final receiveFile()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->read:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final requestPostMessageChannel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->MediaBrowserCompat$Api21Impl:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final updateVisuals()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->MediaBrowserCompat$CallbackHandler:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final validateRelationship()Z
    .locals 4

    .line 452
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->asInterface:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final valueOf()V
    .locals 10

    .line 201
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IconCompatParcelizer:Lsa/com/stc/domain/TelegramHistoryUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/TelegramHistoryUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->requestPostMessageChannelWithExtras:Lsa/com/stc/domain/GetTelegramPdfFileUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetTelegramPdfFileUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onRelationshipValidationResult:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->mayLaunchUrl:Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ITrustedWebActivityService:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->Scroller$Companion:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 314
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v3, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p13

    move-object/from16 v14, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    invoke-static/range {v1 .. v19}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;->valueOf$default(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;ILjava/lang/Object;)Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 331
    iget-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v2, v8, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lsa/com/stc/ui/telegram/TelegramViewModel;->onTransact:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    iget-object v3, v8, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/telegram/TelegramVip;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    move-object v3, v1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 480
    check-cast v6, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 292
    invoke-virtual {v6}, Lsa/com/stc/data/entities/telegram/TelegramVip;->valueOf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 478
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const-string v3, ","

    .line 293
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 484
    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramVip;

    .line 295
    invoke-virtual {v4}, Lsa/com/stc/data/entities/telegram/TelegramVip;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 485
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 482
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    .line 295
    new-instance v0, Lsa/com/stc/data/entities/telegram/TelegramCc;

    move-object v11, v0

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsa/com/stc/data/entities/telegram/TelegramCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7b7f

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, v18

    .line 290
    invoke-static/range {v0 .. v17}, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf$default(Lsa/com/stc/ui/telegram/TelegramViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()V
    .locals 36

    move-object/from16 v0, p0

    .line 185
    new-instance v15, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback$Stub:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 186
    new-instance v1, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffff

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v34}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->INotificationSideChannel$_Parcel:Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    .line 187
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;

    move-object v2, v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const v19, 0xffff

    invoke-direct/range {v2 .. v20}, Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramCc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 189
    iput-object v2, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->IPostMessageService$Stub$Proxy:Ljava/util/List;

    .line 190
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->ICustomTabsCallback:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    iget-object v1, v0, Lsa/com/stc/ui/telegram/TelegramViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->notifyNotificationWithChannel:Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 372
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x68927bf7

    const v9, -0x68927bf6

    invoke-static {v6, v8, v9, v4}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v8, v9, v6}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_2
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 372
    :goto_1
    invoke-virtual {v0, p1}, Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;->Logger(Ljava/util/List;)V

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/telegram/TelegramHistoryItem;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final warmup()V
    .locals 8

    .line 205
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->postMessage:Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel;->onPostMessage:Lsa/com/stc/base/SingleLiveData;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
