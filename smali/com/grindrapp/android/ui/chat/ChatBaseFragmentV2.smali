.class public abstract Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;
.super Lcom/grindrapp/android/ui/chat/h1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00d9\u0002\u0010\u00da\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J.\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0002H\u0002J\u0008\u0010\"\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0002H\u0002J\u0008\u0010\'\u001a\u00020\u0002H\u0002J\u0008\u0010(\u001a\u00020\u0002H\u0002J\u0008\u0010)\u001a\u00020\u0002H\u0002J\u0008\u0010*\u001a\u00020\u0002H\u0002J\u0008\u0010+\u001a\u00020\u0002H\u0002J\u0008\u0010,\u001a\u00020\u0002H\u0002J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0002J \u00103\u001a\u0012\u0012\u0004\u0012\u00020#01j\u0008\u0012\u0004\u0012\u00020#`22\u0006\u00100\u001a\u00020#H\u0002J\u001e\u00106\u001a\u00020\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020#042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u00109\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010:\u001a\u00020\u0006H\u0002J\u0008\u0010;\u001a\u00020\u0006H\u0002J\u0010\u0010<\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010>\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001a\u0010A\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010B\u001a\u00020\u0006H\u0002J\u0010\u0010C\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010D\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010E\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0002J\u0008\u0010F\u001a\u00020\u0002H\u0002J\u0010\u0010G\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0002J\u0008\u0010H\u001a\u00020\u0002H\u0002J\u0008\u0010I\u001a\u00020\u0002H\u0002J\u0008\u0010J\u001a\u00020\u0002H\u0002J4\u0010Q\u001a\u00020\u00022\u0006\u0010L\u001a\u00020K2\u0008\u0010M\u001a\u0004\u0018\u00010\u000e2\u0006\u0010N\u001a\u00020#2\u0006\u0010O\u001a\u00020#2\u0008\u0008\u0002\u0010P\u001a\u00020\u0006H\u0002J\u0012\u0010T\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016J&\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010V\u001a\u00020U2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016J\u001a\u0010\\\u001a\u00020\u00022\u0006\u0010[\u001a\u00020Y2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010]\u001a\u00020\u0002H\u0016J\u0008\u0010^\u001a\u00020\u0002H\u0016J\u0008\u0010_\u001a\u00020\u0002H\u0016J\u0010\u0010b\u001a\u00020\u00022\u0006\u0010a\u001a\u00020`H\u0016JT\u0010n\u001a\u00020\u00022\u0006\u0010c\u001a\u00020#2\u0018\u0010h\u001a\u0014\u0012\u0004\u0012\u00020e\u0012\u0006\u0012\u0004\u0018\u00010f0dj\u0002`g2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0008\u0002\u0010l\u001a\u00020#2\u0008\u0008\u0002\u0010m\u001a\u00020\u0006J\u0010\u0010p\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u000eH&R\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010z\u001a\u0004\u0008{\u0010|R\u001f\u0010\u0083\u0001\u001a\u00020~8DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0088\u0001\u001a\u00030\u0084\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008d\u0001\u001a\u00030\u0089\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0092\u0001\u001a\u00030\u008e\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R!\u0010\u0098\u0001\u001a\u00030\u0093\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001b\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b5\u00010\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R*\u0010\u00c0\u0001\u001a\u00030\u00b9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R*\u0010\u00d0\u0001\u001a\u00030\u00c9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R*\u0010\u00d8\u0001\u001a\u00030\u00d1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R*\u0010\u00e0\u0001\u001a\u00030\u00d9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R*\u0010\u00e8\u0001\u001a\u00030\u00e1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R*\u0010\u00f0\u0001\u001a\u00030\u00e9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R*\u0010\u00f8\u0001\u001a\u00030\u00f1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R*\u0010\u0080\u0002\u001a\u00030\u00f9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R*\u0010\u0088\u0002\u001a\u00030\u0081\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R*\u0010\u0090\u0002\u001a\u00030\u0089\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R*\u0010\u0098\u0002\u001a\u00030\u0091\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R*\u0010\u00a0\u0002\u001a\u00030\u0099\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"\u0006\u0008\u009e\u0002\u0010\u009f\u0002R*\u0010\u00a8\u0002\u001a\u00030\u00a1\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R*\u0010\u00b0\u0002\u001a\u00030\u00a9\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R*\u0010\u00b8\u0002\u001a\u00030\u00b1\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\"\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R*\u0010\u00c0\u0002\u001a\u00030\u00b9\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\"\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u001a\u0010\u00c4\u0002\u001a\u00030\u00c1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001c\u0010\u00c8\u0002\u001a\u0005\u0018\u00010\u00c5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R\u0017\u0010\u00ca\u0002\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u008a\u0002R\u0017\u0010\u00cc\u0002\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u008a\u0002R\u0017\u0010\u00cf\u0002\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0017\u0010\u00d1\u0002\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u00ce\u0002R\u0018\u0010\u00d5\u0002\u001a\u00030\u00d2\u00028&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u0017\u0010\u00d8\u0002\u001a\u00020Y8$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\u00a8\u0006\u00db\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;",
        "Lcom/grindrapp/android/base/ui/b;",
        "",
        "O1",
        "setupRecyclerView",
        "u2",
        "",
        "enableSwipe",
        "U1",
        "v1",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "s2",
        "H0",
        "",
        "phraseText",
        "z1",
        "",
        "length",
        "L0",
        "C1",
        "F1",
        "E1",
        "messageId",
        "chatType",
        "fromTag",
        "textMessage",
        "I0",
        "B1",
        "g1",
        "Lcom/grindrapp/android/ui/chat/y0;",
        "editMode",
        "L1",
        "W1",
        "H1",
        "",
        "errorCode",
        "o2",
        "D1",
        "M1",
        "v2",
        "G0",
        "m2",
        "G1",
        "n2",
        "Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;",
        "metaData",
        "g2",
        "itemsId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "P0",
        "",
        "itemIdList",
        "K0",
        "X1",
        "Y1",
        "s1",
        "p1",
        "o1",
        "d2",
        "y1",
        "l2",
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        "conversation",
        "t2",
        "Z1",
        "j2",
        "w1",
        "h2",
        "r2",
        "a2",
        "A1",
        "F0",
        "x1",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "simpleDraweeView",
        "mediaHash",
        "width",
        "height",
        "isGiphy",
        "t1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/grindrapp/android/ui/model/DialogMessage;",
        "dialogMessage",
        "f2",
        "t",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "Lcom/grindrapp/android/base/ui/snackbar/TextBuilder;",
        "textBuilder",
        "actionText",
        "Landroid/view/View$OnClickListener;",
        "l",
        "duration",
        "showOnTop",
        "b2",
        "profileId",
        "W0",
        "Lcom/grindrapp/android/analytics/x;",
        "k",
        "Lcom/grindrapp/android/analytics/x;",
        "d1",
        "()Lcom/grindrapp/android/analytics/x;",
        "setPerfLogger",
        "(Lcom/grindrapp/android/analytics/x;)V",
        "perfLogger",
        "Lcom/grindrapp/android/databinding/a6;",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "S0",
        "()Lcom/grindrapp/android/databinding/a6;",
        "binding",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "m",
        "Lkotlin/Lazy;",
        "M0",
        "()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;",
        "activityVM",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "n",
        "U0",
        "()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "chatBottomViewModel",
        "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
        "o",
        "T0",
        "()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
        "chatAlbumsViewModel",
        "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "p",
        "f1",
        "()Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
        "savedPhrasesViewModel",
        "Lcom/grindrapp/android/args/ChatArgs;",
        "q",
        "Lcom/grindrapp/android/base/args/a;",
        "Q0",
        "()Lcom/grindrapp/android/args/ChatArgs;",
        "args",
        "Lcom/grindrapp/android/ui/chat/w0;",
        "r",
        "Lcom/grindrapp/android/ui/chat/w0;",
        "b1",
        "()Lcom/grindrapp/android/ui/chat/w0;",
        "setListAdapter",
        "(Lcom/grindrapp/android/ui/chat/w0;)V",
        "listAdapter",
        "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;",
        "s",
        "n1",
        "()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;",
        "xmppViewModel",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "lastSeenDialog",
        "Lcom/grindrapp/android/ui/chat/q0;",
        "u",
        "Lcom/grindrapp/android/ui/chat/q0;",
        "connectionSnackbarController",
        "Lcom/grindrapp/android/ui/chat/q;",
        "v",
        "Lcom/grindrapp/android/ui/chat/q;",
        "audioViewModel",
        "w",
        "Z",
        "isOpenForShare",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
        "x",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "scrollRequest",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "y",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Y0",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/featureConfig/c;",
        "z",
        "Lcom/grindrapp/android/featureConfig/c;",
        "getFusedFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/c;",
        "setFusedFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/c;)V",
        "fusedFeatureConfigManager",
        "Lcom/grindrapp/android/base/experiment/c;",
        "A",
        "Lcom/grindrapp/android/base/experiment/c;",
        "X0",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/manager/d1;",
        "B",
        "Lcom/grindrapp/android/manager/d1;",
        "i1",
        "()Lcom/grindrapp/android/manager/d1;",
        "setSoundPoolManager",
        "(Lcom/grindrapp/android/manager/d1;)V",
        "soundPoolManager",
        "Lcom/grindrapp/android/manager/j1;",
        "C",
        "Lcom/grindrapp/android/manager/j1;",
        "l1",
        "()Lcom/grindrapp/android/manager/j1;",
        "setVibrationManager",
        "(Lcom/grindrapp/android/manager/j1;)V",
        "vibrationManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "D",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "getChatRepo",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/interactor/phrase/a;",
        "E",
        "Lcom/grindrapp/android/interactor/phrase/a;",
        "getPhraseInteractor",
        "()Lcom/grindrapp/android/interactor/phrase/a;",
        "setPhraseInteractor",
        "(Lcom/grindrapp/android/interactor/phrase/a;)V",
        "phraseInteractor",
        "Lcom/grindrapp/android/albums/d;",
        "F",
        "Lcom/grindrapp/android/albums/d;",
        "O0",
        "()Lcom/grindrapp/android/albums/d;",
        "setAlbumsRepository",
        "(Lcom/grindrapp/android/albums/d;)V",
        "albumsRepository",
        "Lcom/grindrapp/android/ads/manager/h;",
        "G",
        "Lcom/grindrapp/android/ads/manager/h;",
        "N0",
        "()Lcom/grindrapp/android/ads/manager/h;",
        "setAdsManager",
        "(Lcom/grindrapp/android/ads/manager/h;)V",
        "adsManager",
        "Lcom/grindrapp/android/manager/q0;",
        "H",
        "Lcom/grindrapp/android/manager/q0;",
        "e1",
        "()Lcom/grindrapp/android/manager/q0;",
        "setProfileUpdateManager",
        "(Lcom/grindrapp/android/manager/q0;)V",
        "profileUpdateManager",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "I",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "V0",
        "()Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "setChatMessageManager",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V",
        "chatMessageManager",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "J",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "R0",
        "()Lcom/grindrapp/android/manager/AudioManager;",
        "setAudioManager",
        "(Lcom/grindrapp/android/manager/AudioManager;)V",
        "audioManager",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "K",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "h1",
        "()Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "setSharedPreferences",
        "(Lcom/grindrapp/android/storage/SharedPrefUtil2;)V",
        "sharedPreferences",
        "Lcom/grindrapp/android/storage/UserSession;",
        "L",
        "Lcom/grindrapp/android/storage/UserSession;",
        "k1",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "M",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Z0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "N",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "j1",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "O",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "a1",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "Lcom/grindrapp/android/xmpp/a0;",
        "P",
        "Lcom/grindrapp/android/xmpp/a0;",
        "xmppManager",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "Q",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "recyclerItemTouchHelper",
        "R",
        "replyImgFixSize",
        "S",
        "replyImgFixSmallSize",
        "r1",
        "()Z",
        "isRemote",
        "q1",
        "isGroupChat",
        "Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "m1",
        "()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;",
        "viewModel",
        "c1",
        "()Landroid/view/View;",
        "mainInflatedNavBar",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/grindrapp/android/base/experiment/c;

.field public B:Lcom/grindrapp/android/manager/d1;

.field public C:Lcom/grindrapp/android/manager/j1;

.field public D:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public E:Lcom/grindrapp/android/interactor/phrase/a;

.field public F:Lcom/grindrapp/android/albums/d;

.field public G:Lcom/grindrapp/android/ads/manager/h;

.field public H:Lcom/grindrapp/android/manager/q0;

.field public I:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public J:Lcom/grindrapp/android/manager/AudioManager;

.field public K:Lcom/grindrapp/android/storage/SharedPrefUtil2;

.field public L:Lcom/grindrapp/android/storage/UserSession;

.field public M:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public N:Lcom/grindrapp/android/ui/storeV2/d;

.field public O:Lcom/grindrapp/android/manager/ImageManager;

.field public P:Lcom/grindrapp/android/xmpp/a0;

.field public Q:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final R:I

.field public final S:I

.field public k:Lcom/grindrapp/android/analytics/x;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/grindrapp/android/base/args/a;

.field public r:Lcom/grindrapp/android/ui/chat/w0;

.field public final s:Lkotlin/Lazy;

.field public t:Landroid/app/Dialog;

.field public u:Lcom/grindrapp/android/ui/chat/q0;

.field public v:Lcom/grindrapp/android/ui/chat/q;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public z:Lcom/grindrapp/android/featureConfig/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentChatBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ChatArgs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->T:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/h1;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$d;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$d;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$w0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$w0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$y0;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$y0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m:Lkotlin/Lazy;

    .line 5
    const-class v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$z0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$z0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$a1;

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$a1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$b1;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$b1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n:Lkotlin/Lazy;

    .line 7
    const-class v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$c1;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$c1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$d1;

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$d1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e1;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o:Lkotlin/Lazy;

    .line 9
    const-class v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$t0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$t0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u0;

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$u0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$v0;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$v0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->p:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 12
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/ChatArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q:Lcom/grindrapp/android/base/args/a;

    .line 14
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g1;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    const-class v1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$h1;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$h1;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i1;

    invoke-direct {v4, v3, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$j1;

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$j1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->s:Lkotlin/Lazy;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v1, 0x2a

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R:I

    const/16 v1, 0x18

    .line 20
    invoke-static {v0, v1, v3, v2, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S:I

    return-void
.end method

.method public static final synthetic A0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->l2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n2()V

    return-void
.end method

.method public static final synthetic C0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->s2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/Conversation;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t2(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/Conversation;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->v2()V

    return-void
.end method

.method public static final I1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/model/ActivityFinishMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/ActivityFinishMessage;->getResultCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic J0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eventLoggingNewThread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o2(I)V

    return-void
.end method

.method public static final K1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/Void;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m2()V

    return-void
.end method

.method public static final N1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->c0()V

    return-void
.end method

.method public static final P1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/grindrapp/android/databinding/oc;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/oc;

    move-result-object p2

    const-string v0, "bind(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/grindrapp/android/databinding/oc;->f:Landroid/widget/ImageButton;

    sget v1, Lcom/grindrapp/android/y0;->Yg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Lcom/grindrapp/android/databinding/oc;->d:Landroid/widget/ImageButton;

    sget v1, Lcom/grindrapp/android/y0;->Ug:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p2, Lcom/grindrapp/android/databinding/oc;->b:Landroid/widget/ImageButton;

    sget v1, Lcom/grindrapp/android/y0;->N5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lcom/grindrapp/android/databinding/oc;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/e0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/e0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p2, Lcom/grindrapp/android/databinding/oc;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/grindrapp/android/ui/chat/f0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/f0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p2, Lcom/grindrapp/android/databinding/oc;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/grindrapp/android/ui/chat/d0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/d0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p2, Lcom/grindrapp/android/databinding/oc;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/grindrapp/android/ui/chat/s;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/chat/s;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p0

    const-string p1, ""

    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$l0;

    invoke-direct {v0, p1, p3, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$l0;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/databinding/oc;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$m0;

    invoke-direct {v0, p1, p3, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$m0;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/databinding/oc;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 15
    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$n0;

    invoke-direct {p1, p0, p3, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$n0;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/databinding/oc;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final Q1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->E0()V

    return-void
.end method

.method public static final R1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->V0()V

    return-void
.end method

.method public static final S1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->D6()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->U0()V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;ILcom/grindrapp/android/persistence/model/ChatMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->e2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;ILcom/grindrapp/android/persistence/model/ChatMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final T1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->s4()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/a6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->k0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->k2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->N1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static final V1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->v1()V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->T1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->V1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->K1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/model/ActivityFinishMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->I1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/model/ActivityFinishMessage;)V

    return-void
.end method

.method public static synthetic c2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;IZILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->b2(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;IZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showChatSnackbar"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->p2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->J1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final e2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;ILcom/grindrapp/android/persistence/model/ChatMessage;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/grindrapp/android/y0;->C4:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->a0(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/grindrapp/android/y0;->B4:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->i2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->P1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$messageId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/util/List;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->K0(Ljava/util/List;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;I)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->P0(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$chatMessage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->w1(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->g1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->w:Z

    return p0
.end method

.method public static final p2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/o;->G0(Z)V

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->v1()V

    return-void
.end method

.method public static final q2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/o;->G0(Z)V

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->x1()V

    return-void
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->y1(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->B1()V

    return-void
.end method

.method public static synthetic u1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t1(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadThumbnailReplyBottom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic v0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic w0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/y0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->L1(Lcom/grindrapp/android/ui/chat/y0;)V

    return-void
.end method

.method public static final synthetic x0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->O1()V

    return-void
.end method

.method public static final synthetic y0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->U1(Z)V

    return-void
.end method

.method public static final synthetic z0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->d2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->Q()V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->G()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->R3()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->T0(Z)V

    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->x0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$l;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$l;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->k0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$m;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$m;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    .line 8
    invoke-static {v1, v1, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$k;

    invoke-direct {v4, v2, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$k;-><init>(Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$n;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$n;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 15
    new-instance v6, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;

    invoke-direct {v6, p0, v4, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/base/ui/b;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/grindrapp/android/base/ui/b;->a(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    .line 19
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$h;

    invoke-direct {v3, v0, p0, v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$h;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/grindrapp/android/ui/chat/q;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/q;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R0()Lcom/grindrapp/android/manager/AudioManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/w0;->i0()Lcom/grindrapp/android/ui/chat/t0$a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/grindrapp/android/ui/chat/q;->y(Lcom/grindrapp/android/manager/AudioManager;Lcom/grindrapp/android/ui/chat/t0$a;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/q;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string/jumbo v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/q;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$s;

    invoke-direct {v5, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$s;-><init>(Lcom/grindrapp/android/ui/chat/w0;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/q;->v()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$t;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$t;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->v:Lcom/grindrapp/android/ui/chat/q;

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->T0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->W()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$v;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$v;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->U0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->U0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->U()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$w;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$w;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->O()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->K()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$y;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$y;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->M()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$z;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$z;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->F()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$a0;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$a0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->L()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$b0;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$b0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->G()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$c0;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$c0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->E()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$d0;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$d0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e0;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$c;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/s0;->n()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$a;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$a;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/s0;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$b;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/q0;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/a6;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.fragmentChatCoordinatorLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/q0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->u:Lcom/grindrapp/android/ui/chat/q0;

    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/ui/chat/w0;->L(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->S()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/grindrapp/android/ui/chat/u;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/u;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->W(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->U()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/grindrapp/android/ui/chat/v;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/v;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->T()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/w;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/w;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/i;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q1()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->h()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "group_chat"

    goto :goto_0

    :cond_1
    const-string p1, "chat"

    :goto_0
    move-object v8, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-interface/range {v1 .. v8}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q1(ZLjava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final K0(Ljava/util/List;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->e0()Lcom/grindrapp/android/ui/chat/y0;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/chat/y0$a;->b:Lcom/grindrapp/android/ui/chat/y0$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->X1(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->I4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Y1(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->O4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget v0, Lcom/grindrapp/android/y0;->I4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    sget v1, Lcom/grindrapp/android/y0;->ck:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_3
    sget-object v0, Lcom/grindrapp/android/experiment/b$i;->b:Lcom/grindrapp/android/experiment/b$i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->X0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p2}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget p2, Lcom/grindrapp/android/y0;->H4:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_4

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final L0(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1(Lcom/grindrapp/android/ui/chat/y0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/chat/y0$a;->b:Lcom/grindrapp/android/ui/chat/y0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->c1()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.activityToolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/grindrapp/android/base/ui/b;->M(Landroidx/appcompat/widget/Toolbar;ZZ)V

    return-void
.end method

.method public final M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    return-object v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$k0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$k0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/grindrapp/android/ui/chat/b0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/b0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N0()Lcom/grindrapp/android/ads/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->G:Lcom/grindrapp/android/ads/manager/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()Lcom/grindrapp/android/albums/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->F:Lcom/grindrapp/android/albums/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "albumsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->F0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/a6;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/g9;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/g9;

    move-result-object v0

    const-string v1, "bind(binding.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/g9;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/databinding/g9;->c:Landroid/view/ViewStub;

    new-instance v3, Lcom/grindrapp/android/ui/chat/t;

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/chat/t;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    iget-object v0, v0, Lcom/grindrapp/android/databinding/g9;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public final P0(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "resources.obtainTypedArray(itemsId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final Q0()Lcom/grindrapp/android/args/ChatArgs;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->T:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/ChatArgs;

    return-object v0
.end method

.method public final R0()Lcom/grindrapp/android/manager/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->J:Lcom/grindrapp/android/manager/AudioManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()Lcom/grindrapp/android/databinding/a6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->T:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/a6;

    return-object v0
.end method

.method public final T0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    return-object v0
.end method

.method public final U0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    return-object v0
.end method

.method public final U1(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/grindrapp/android/ui/chat/o1;

    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-direct {p1, v1}, Lcom/grindrapp/android/ui/chat/o1;-><init>(Lcom/grindrapp/android/ui/chat/m1;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a6;->l:Landroid/widget/ImageButton;

    new-instance v0, Lcom/grindrapp/android/ui/chat/c0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/c0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V0()Lcom/grindrapp/android/xmpp/ChatMessageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->I:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatMessageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract W0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final W1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const-string/jumbo v3, "viewModel.isGroupChat.value ?: false"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->K(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p0;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$p0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->G()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$q0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$q0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X0()Lcom/grindrapp/android/base/experiment/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->A:Lcom/grindrapp/android/base/experiment/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X1(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->s1(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSending(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final Y0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->y:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTranslated(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->h1()Lcom/grindrapp/android/storage/SharedPrefUtil2;

    move-result-object v0

    const-string v1, "permanent_preferences"

    const-string v2, "recall_msg_notice_dialog_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->e(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->h1()Lcom/grindrapp/android/storage/SharedPrefUtil2;

    move-result-object v4

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v5

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->B(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return v3
.end method

.method public final a1()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->O:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a2(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    const-string v1, "gaymoji_item"

    .line 3
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/GaymojiItem;

    .line 4
    sget-object v1, Lcom/grindrapp/android/ui/chat/k2;->j:Lcom/grindrapp/android/ui/chat/k2$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/grindrapp/android/ui/chat/k2$a;->d(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/model/GaymojiItem;Ljava/lang/String;Z)Lcom/grindrapp/android/ui/chat/k2;

    return-void
.end method

.method public final b1()Lcom/grindrapp/android/ui/chat/w0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    return-object v0
.end method

.method public final b2(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "textBuilder"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/grindrapp/android/ui/base/u;->e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    :cond_1
    return-void
.end method

.method public abstract c1()Landroid/view/View;
.end method

.method public final d1()Lcom/grindrapp/android/analytics/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->k:Lcom/grindrapp/android/analytics/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "perfLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 3

    .line 1
    sget v0, Lcom/grindrapp/android/k0;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/h1;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/chat/r;

    invoke-direct {v1, p0, v0, p1}, Lcom/grindrapp/android/ui/chat/r;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;ILcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->D4:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final e1()Lcom/grindrapp/android/manager/q0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->H:Lcom/grindrapp/android/manager/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Lcom/grindrapp/android/view/SavedPhrasesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    return-object v0
.end method

.method public f2(Lcom/grindrapp/android/ui/model/DialogMessage;)V
    .locals 2

    const-string v0, "dialogMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/DialogMessage;->getType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/DialogMessage;->getMetaData()Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->a2(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/DialogMessage;->getMetaData()Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->h2(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/DialogMessage;->getMetaData()Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->g2(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r2()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->findVisibleRange(Z)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/grindrapp/android/utils/j0;->a(Lkotlin/ranges/IntRange;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$e;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final g2(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->l1()Lcom/grindrapp/android/manager/j1;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/manager/j1;->c(Lcom/grindrapp/android/manager/j1;JILjava/lang/Object;)V

    const-string v0, "group_message_long_click_dialog_items_id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "message_id"

    .line 3
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {}, Lcom/grindrapp/android/m1;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v6

    new-instance v8, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;

    invoke-direct {v8, p0, p1, v0, v4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$r0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h1()Lcom/grindrapp/android/storage/SharedPrefUtil2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->K:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V
    .locals 3

    const-string v0, "message_id"

    .line 1
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->k3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->m3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/chat/y;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/ui/chat/y;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->l3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final i1()Lcom/grindrapp/android/manager/d1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->B:Lcom/grindrapp/android/manager/d1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "soundPoolManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->N:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->n5:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->o5:I

    new-instance v2, Lcom/grindrapp/android/ui/chat/x;

    invoke-direct {v2, p0, p1}, Lcom/grindrapp/android/ui/chat/x;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->m5:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final k1()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->L:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l1()Lcom/grindrapp/android/manager/j1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->C:Lcom/grindrapp/android/manager/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vibrationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/o;->Z(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->j1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    const-string v1, "inbox_messages_unsend"

    invoke-interface {v0, p1, v1}, Lcom/grindrapp/android/ui/storeV2/d;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->j2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->w1(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public abstract m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;
.end method

.method public final m2()V
    .locals 9

    sget-object v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$s0;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$s0;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->c2(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;IZILjava/lang/Object;)V

    return-void
.end method

.method public final n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    return-object v0
.end method

.method public final n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->h3:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->p5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final o1()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Feature;->TranslateMessage:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    return v0
.end method

.method public final o2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Q4:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 7
    sget v0, Lcom/grindrapp/android/y0;->W4:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 8
    sget v0, Lcom/grindrapp/android/y0;->T4:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 9
    sget v0, Lcom/grindrapp/android/y0;->V4:I

    sget-object v1, Lcom/grindrapp/android/ui/chat/a0;->b:Lcom/grindrapp/android/ui/chat/a0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 10
    sget v0, Lcom/grindrapp/android/y0;->U4:I

    sget-object v1, Lcom/grindrapp/android/ui/chat/z;->b:Lcom/grindrapp/android/ui/chat/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->d1()Lcom/grindrapp/android/analytics/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/x;->g()V

    .line 2
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/xmpp/a0;->F:Lcom/grindrapp/android/xmpp/a0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/a0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/xmpp/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->P:Lcom/grindrapp/android/xmpp/a0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/grindrapp/android/s0;->K2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R0()Lcom/grindrapp/android/manager/AudioManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->R()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->O()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object p1

    iget-object v1, p1, Lcom/grindrapp/android/databinding/a6;->c:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "binding.activityToolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->N(Lcom/grindrapp/android/base/ui/b;Landroidx/appcompat/widget/Toolbar;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->C1()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->F1()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->E1()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->setupRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->G1()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->W1()V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->D1()V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->H1()V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->A1()V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->G0()V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M1()V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->h()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->C(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->u2()V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->u:Lcom/grindrapp/android/ui/chat/q0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->P:Lcom/grindrapp/android/xmpp/a0;

    if-nez v0, :cond_0

    const-string/jumbo v0, "xmppManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/ui/chat/q0;->f(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/xmpp/a0;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->N0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-interface {p1, p2}, Lcom/grindrapp/android/ads/manager/h;->o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p1()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Feature;->UnsentMessage:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    return v0
.end method

.method public final q1()Z
    .locals 1

    instance-of v0, p0, Lcom/grindrapp/android/ui/chat/group/d;

    return v0
.end method

.method public final r1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explore_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explore_cascade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/h1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Gk:I

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Fk:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->Kc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final s1(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s2(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->H0()V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v8

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "this"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "requireContext()"

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->If:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v1, v0, Lcom/grindrapp/android/databinding/a6;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getImageBody()Lcom/grindrapp/android/model/ImageBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ImageBody;->getImageHash()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 11
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R:I

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->u1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "giphy"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 14
    sget v1, Lcom/grindrapp/android/y0;->Hf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v1, v0, Lcom/grindrapp/android/databinding/a6;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->giphyUrl()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->t1(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "audio"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 21
    sget v1, Lcom/grindrapp/android/y0;->Gf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->k:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getImageBody()Lcom/grindrapp/android/model/ImageBody;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/grindrapp/android/model/ImageBody;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->L0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "text"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "map"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/grindrapp/android/y0;->Jf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 42
    iget v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->P1:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "gaymoji"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 47
    sget v1, Lcom/grindrapp/android/y0;->Kf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v1, v0, Lcom/grindrapp/android/databinding/a6;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getImageBody()Lcom/grindrapp/android/model/ImageBody;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/grindrapp/android/model/ImageBody;->getImageHash()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 53
    :cond_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R:I

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->u1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "album_content_reply"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 55
    :cond_9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentReply()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "album_share"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 60
    :cond_b
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/grindrapp/android/y0;->z:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->I:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 67
    iget v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->i1:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :sswitch_8
    const-string v1, "profile_photo_reply"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    .line 71
    :cond_c
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->n:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getProfilePhotoReplyBody()Lcom/grindrapp/android/model/ProfilePhotoReplyBody;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/grindrapp/android/model/ProfilePhotoReplyBody;->getPhotoContentReply()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget-object v1, Lcom/grindrapp/android/base/manager/b;->a:Lcom/grindrapp/android/base/manager/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Lcom/grindrapp/android/base/manager/b;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v8, :cond_e

    .line 76
    sget v2, Lcom/grindrapp/android/y0;->Ef:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v3, Lcom/grindrapp/android/y0;->Cf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 77
    :cond_e
    sget v2, Lcom/grindrapp/android/y0;->Ef:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->U0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/model/ChatRepliedMessage;->Companion:Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/model/ChatRepliedMessage$Companion;->newInstance(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/model/ChatRepliedMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->j0(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    .line 80
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->A0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->U0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x338c86f9 -> :sswitch_8
        -0x1b979df1 -> :sswitch_7
        -0x1795722c -> :sswitch_6
        -0xafbbe40 -> :sswitch_5
        0x1a55c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x5dce15f -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public final setupRecyclerView()V
    .locals 19

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    iput-boolean v0, v15, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->w:Z

    .line 3
    new-instance v13, Lcom/grindrapp/android/ui/chat/w0;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->R0()Lcom/grindrapp/android/manager/AudioManager;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->e1()Lcom/grindrapp/android/manager/q0;

    move-result-object v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->X0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->T0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->V()Lcom/grindrapp/android/ui/chat/viewholder/a;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/ChatArgs;->h()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->j1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->k1()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->a1()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v17

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 17
    invoke-direct/range {v0 .. v14}, Lcom/grindrapp/android/ui/chat/w0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/manager/AudioManager;Ljava/lang/String;ZLcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/ui/chat/viewholder/a;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 18
    invoke-virtual/range {v18 .. v18}, Lcom/grindrapp/android/ui/chat/w0;->h0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i0;

    invoke-direct {v3, v15}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$i0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual/range {v18 .. v18}, Lcom/grindrapp/android/ui/chat/w0;->g0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$j0;

    invoke-direct {v2, v15}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$j0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, v18

    .line 24
    iput-object v0, v15, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->addOnTopPageListener(Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$setupRecyclerView$2$1;

    invoke-direct {v3, v15, v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$setupRecyclerView$2$1;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v2, v15, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/w0;->q0()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0;

    invoke-direct {v1, v15}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$g0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 32
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$h0;

    invoke-direct {v1, v15}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$h0;-><init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->setOnClickListener(Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;)V

    return-void
.end method

.method public final t1(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->G(Landroid/content/Context;)Landroid/graphics/Point;

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p3, p4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    if-eqz p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->a1()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p5

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f;

    invoke-direct {v1, p1, p3, p4}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;II)V

    invoke-virtual {p5, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 9
    sget-object p4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p2, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 12
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    const-string/jumbo p3, "width: Int,\n        heig\u2026r\n            }\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    :cond_3
    return-void
.end method

.method public final t2(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/model/Conversation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->S()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->i0(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getTranslatable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->i0(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o1()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Conversation;->getTranslatable()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->j1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object p2

    sget-object v0, Lcom/grindrapp/android/ui/storeV2/g$a$a;->b:Lcom/grindrapp/android/ui/storeV2/g$a$a;

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/ui/storeV2/d;->b(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$a;)V

    :cond_4
    return-void
.end method

.method public final u2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->m:Lcom/grindrapp/android/base/view/VisibilityAwareConstraintLayout;

    sget v1, Lcom/grindrapp/android/o0;->z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->l:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/a6;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final v1()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->U0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->a0()V

    return-void
.end method

.method public final v2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const-string v1, "binding.chatList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v5, v4, Lcom/grindrapp/android/ui/chat/viewholder/f;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/grindrapp/android/ui/chat/viewholder/f;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v4}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReply(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumReact(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/extensions/i;->d(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->k1()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/extensions/i;->e(Landroid/app/Activity;Lcom/grindrapp/android/storage/UserSession;)V

    :cond_5
    return-void
.end method

.method public final w1(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Y()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isMap(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/model/RetractBody;

    invoke-direct {v1}, Lcom/grindrapp/android/model/RetractBody;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/model/RetractBody;->setTargetMessageId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->V0()Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/grindrapp/android/model/RetractBody;

    invoke-virtual {p1, v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Gson().toJson(retractBod\u2026 RetractBody::class.java)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r1()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const-string v6, "retract"

    .line 10
    invoke-static/range {v2 .. v13}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->n(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/grindrapp/android/model/RetractBody;->getTargetMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1, v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->T(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->W()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->r:Lcom/grindrapp/android/ui/chat/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final y1(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->n1()Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->f1()Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->Y(Ljava/lang/String;)V

    return-void
.end method
