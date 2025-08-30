.class public Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;,
        Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;,
        Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$e;,
        Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$f;,
        Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 V2\u00020\u0001:\u0005fjptxB\u00c6\u0001\u0008\u0007\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010n\u001a\u00020i\u0012\u0006\u0010r\u001a\u00020o\u0012\u0006\u0010v\u001a\u00020s\u0012\u0006\u0010|\u001a\u00020w\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u00a0\u0001\u001a\u00030\u009d\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a1\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a5\u0001\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00ad\u0001\u0012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b1\u0001\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b5\u0001\u00a2\u0006\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J&\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u001b\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010$\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\"H\u0003J\u0018\u0010\'\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0014J\u0018\u0010,\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0016J\u0006\u0010-\u001a\u00020\u0018J:\u00103\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010\t2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020/2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020)0/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)0/J8\u00108\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u00107\u001a\u00020\tJ\u0018\u0010:\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0006H\u0017J\u0010\u0010;\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016J,\u0010=\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010<\u001a\u00020\u001bH\u0016J&\u0010B\u001a\u00020A2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u001bJ\u001e\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u001bJ\u0010\u0010E\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020>H\u0016J\"\u0010F\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u00109\u001a\u00020\u0006H\u0016J\u0008\u0010G\u001a\u00020\u000bH\u0016J\u0010\u0010H\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016J\u000e\u0010I\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u0010\u0010J\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u001e\u0010K\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J*\u0010N\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\tJ\u0010\u0010O\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010P\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\tJ\u0016\u0010Q\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010R\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0013\u0010S\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u0006\u0010U\u001a\u00020\u000bJ\u000e\u0010V\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u0010\u0010W\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0017J\u000e\u0010X\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010Y\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010Z\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010[\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\\\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010]\u001a\u00020\u000bJ\u0018\u0010`\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010\tR\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010n\u001a\u00020i8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010|\u001a\u00020w8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\u00b7\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00b6\u0001R(\u0010\u00bd\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00b8\u0001\u0010\u000c\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R$\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R9\u0010\u00cb\u0001\u001a\u001f\u0012\u001a\u0012\u0018\u0012\u0005\u0012\u00030\u00c6\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00c7\u00010\u00c5\u0001j\u0003`\u00c8\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00c3\u0001R#\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c3\u0001R$\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00c3\u0001R$\u0010\u00d4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00c3\u0001R#\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d5\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00c3\u0001R#\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00c3\u0001R$\u0010\u00dd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00c3\u0001R#\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00c3\u0001R#\u0010\u00e6\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u00e1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R#\u0010\u00e9\u0001\u001a\t\u0012\u0004\u0012\u00020)0\u00e1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e5\u0001R\"\u0010\u0003\u001a\t\u0012\u0004\u0012\u00020\u00020\u00e1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00e5\u0001R$\u0010\u001f\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00ec\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R$\u0010\u00f4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f1\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00c3\u0001R#\u0010\u00f7\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00ec\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f0\u0001R$\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f8\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00c3\u0001R$\u0010\u00ff\u0001\u001a\n\u0012\u0005\u0012\u00030\u00fc\u00010\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00c3\u0001R$\u0010\u0083\u0002\u001a\n\u0012\u0005\u0012\u00030\u0080\u00020\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00c1\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00c3\u0001R$\u0010\u0087\u0002\u001a\n\u0012\u0005\u0012\u00030\u0084\u00020\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u00c1\u0001\u001a\u0006\u0008\u0086\u0002\u0010\u00c3\u0001R\"\u0010\r\u001a\t\u0012\u0004\u0012\u00020\t0\u00ec\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u00ee\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u00f0\u0001R@\u0010\u008f\u0002\u001a+\u0012\r\u0012\u000b \u008b\u0002*\u0004\u0018\u00010\t0\t \u008b\u0002*\u0014\u0012\r\u0012\u000b \u008b\u0002*\u0004\u0018\u00010\t0\t\u0018\u00010\u008c\u00020\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R+\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001b\u0010\u009b\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u0094\u0002R\u001b\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0094\u0002R\u001b\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u0094\u0002R\u001b\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u0094\u0002R\u001e\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R0\u0010\u00ad\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R/\u0010\u00b1\u0002\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008 \u0010\u00a8\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00ac\u0002R$\u0010\u00b2\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a6\u00020\"0\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00ee\u0001R \u0010\u00b5\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00020\u00b3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00b4\u0002R$\u0010\u00b6\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ae\u00020\"0\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00ee\u0001R+\u0010\u00b9\u0002\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u00b8\u00020\u00b7\u00020\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00ee\u0001R+\u0010\u00bb\u0002\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u00ba\u00020\u00b7\u00020\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00ee\u0001R*\u0010\u00bc\u0002\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001b0\u00b7\u00020\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u00ee\u0001R!\u0010\u00bf\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a6\u00020\"0/8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R!\u0010\u00c1\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ae\u00020\"0/8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00be\u0002R(\u0010\u00c3\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u00b8\u00020\u00b7\u00020/8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00be\u0002R(\u0010\u00c5\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0005\u0012\u00030\u00ba\u00020\u00b7\u00020/8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00be\u0002R\'\u0010\u00c7\u0002\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001b0\u00b7\u00020/8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00be\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ca\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "",
        "posInCascade",
        "currentCascadeSize",
        "",
        "cascadeSessionId",
        "",
        "Z",
        "profileId",
        "s0",
        "Landroid/content/Context;",
        "context",
        "limit",
        "Lkotlin/Function0;",
        "runnable",
        "c0",
        "Lcom/grindrapp/android/persistence/model/Conversation;",
        "conversation",
        "p1",
        "Lkotlinx/coroutines/Job;",
        "job",
        "o1",
        "",
        "setAsFavorite",
        "h1",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "profileNote",
        "Y",
        "(Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "profileIds",
        "a1",
        "",
        "t",
        "U0",
        "onCleared",
        "",
        "toolbarAlpha",
        "profileNoteAlpha",
        "r1",
        "B0",
        "selectedProfileId",
        "Landroidx/lifecycle/LiveData;",
        "profileSource",
        "toolbarAlphaSource",
        "profileNoteAlphaSource",
        "f1",
        "selectedProfile",
        "profilePos",
        "dataSize",
        "filter",
        "a0",
        "pos",
        "Z0",
        "l1",
        "isResettingOnFailure",
        "m1",
        "Lcom/grindrapp/android/ui/profileV2/a0;",
        "adapter",
        "isExplore",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "d0",
        "tapType",
        "d1",
        "W0",
        "T0",
        "X0",
        "g1",
        "b0",
        "k1",
        "c1",
        "message",
        "fromTag",
        "b1",
        "L0",
        "K0",
        "J0",
        "Y0",
        "e0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i1",
        "f0",
        "V0",
        "q1",
        "R0",
        "Q0",
        "P0",
        "O0",
        "N0",
        "source",
        "tagName",
        "S0",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "b",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/featureConfig/c;",
        "c",
        "Lcom/grindrapp/android/featureConfig/c;",
        "getFusedFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/c;",
        "fusedFeatureConfigManager",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "Lcom/grindrapp/android/api/z;",
        "e",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "f",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "k0",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "g",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "h",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/interactor/profile/h;",
        "i",
        "Lcom/grindrapp/android/interactor/profile/h;",
        "getUserInteractor",
        "()Lcom/grindrapp/android/interactor/profile/h;",
        "userInteractor",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "j",
        "Lcom/grindrapp/android/interactor/profile/b;",
        "networkProfileInteractor",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "k",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "i0",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "l",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/favorites/x;",
        "m",
        "Lcom/grindrapp/android/favorites/x;",
        "profileNoteRepository",
        "Lcom/grindrapp/android/albums/d;",
        "n",
        "Lcom/grindrapp/android/albums/d;",
        "albumsRepository",
        "Lcom/grindrapp/android/interactor/profile/f;",
        "o",
        "Lcom/grindrapp/android/interactor/profile/f;",
        "profileTapUseCase",
        "Lcom/grindrapp/android/interactor/profile/e;",
        "p",
        "Lcom/grindrapp/android/interactor/profile/e;",
        "profileMessageUseCase",
        "Lcom/grindrapp/android/ui/explore/a;",
        "q",
        "Lcom/grindrapp/android/ui/explore/a;",
        "exploreLockedProfileManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "r",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/filters/a;",
        "s",
        "Lcom/grindrapp/android/analytics/filters/a;",
        "filtersDictionaryCreator",
        "Lcom/grindrapp/android/analytics/x;",
        "Lcom/grindrapp/android/analytics/x;",
        "perfLogger",
        "u",
        "M0",
        "()Z",
        "j1",
        "(Z)V",
        "isStandaloneAndProfileBlocked",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Ljava/lang/Void;",
        "v",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "G0",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "unblockProfileSuccess",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "Lcom/grindrapp/android/base/ui/snackbar/TextBuilder;",
        "w",
        "E0",
        "showSnackbarMessage",
        "x",
        "D0",
        "showDeleteNoteDialog",
        "y",
        "C0",
        "showBlockDialog",
        "z",
        "n0",
        "navToClose",
        "A",
        "p0",
        "navToReportPage",
        "B",
        "m0",
        "navToChatActivity",
        "C",
        "getNavToEditProfileActivity",
        "navToEditProfileActivity",
        "D",
        "o0",
        "navToPhoneDialerActivity",
        "Lcom/grindrapp/android/ui/profileV2/model/d;",
        "E",
        "Lcom/grindrapp/android/ui/profileV2/model/d;",
        "v0",
        "()Lcom/grindrapp/android/ui/profileV2/model/d;",
        "profileNoteAlphaLiveData",
        "F",
        "F0",
        "toolbarAlphaLiveData",
        "G",
        "q0",
        "Landroidx/lifecycle/MutableLiveData;",
        "H",
        "Landroidx/lifecycle/MutableLiveData;",
        "u0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/event/i;",
        "I",
        "w0",
        "profileNoteEvent",
        "J",
        "h0",
        "chatUnreadText",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "K",
        "z0",
        "sentTapMessage",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$e;",
        "L",
        "H0",
        "updateFabBundle",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$f;",
        "M",
        "I0",
        "updateTapFabForOthers",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;",
        "N",
        "j0",
        "fullProfileFetchState",
        "O",
        "t0",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "P",
        "Ljava/util/Set;",
        "fullProfileRequests",
        "Q",
        "Ljava/lang/String;",
        "lastViewedProfileId",
        "R",
        "Lkotlinx/coroutines/Job;",
        "g0",
        "()Lkotlinx/coroutines/Job;",
        "e1",
        "(Lkotlinx/coroutines/Job;)V",
        "activeProfileUnreadCountJob",
        "S",
        "profileNoteJob",
        "T",
        "sentTapJob",
        "U",
        "sentMessageJob",
        "V",
        "unreadMessageJob",
        "Lkotlinx/coroutines/channels/Channel;",
        "W",
        "Lkotlinx/coroutines/channels/Channel;",
        "profileViewsChannel",
        "Lcom/grindrapp/android/model/Album;",
        "X",
        "Ljava/util/List;",
        "getSharedAlbums",
        "()Ljava/util/List;",
        "setSharedAlbums",
        "(Ljava/util/List;)V",
        "sharedAlbums",
        "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
        "getProfileAlbumInfo",
        "setProfileAlbumInfo",
        "profileAlbumInfo",
        "_sharedAlbumInfo",
        "Ljava/util/HashSet;",
        "Ljava/util/HashSet;",
        "profileAlbumStatuses",
        "_profileAlbumStatus",
        "Lkotlin/Pair;",
        "Lcom/grindrapp/android/ui/profileV2/o1;",
        "_quickbarSentTapState",
        "Lcom/grindrapp/android/interactor/profile/d;",
        "_profileSentMessageState",
        "_hasUnreadChatsForProfile",
        "A0",
        "()Landroidx/lifecycle/LiveData;",
        "sharedAlbumInfo",
        "r0",
        "profileAlbumStatus",
        "y0",
        "quickbarSentTapState",
        "x0",
        "profileSentMessageStatus",
        "l0",
        "hasUnreadChatsForProfile",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;)V",
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
.field public static final f0:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$b;


# instance fields
.field public final A:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/grindrapp/android/ui/profileV2/model/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/profileV2/model/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/grindrapp/android/ui/profileV2/model/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/profileV2/model/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/grindrapp/android/ui/profileV2/model/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/ui/profileV2/model/d<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/ProfileNote;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/i;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$e;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$f;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Lkotlinx/coroutines/Job;

.field public S:Lkotlinx/coroutines/Job;

.field public T:Lkotlinx/coroutines/Job;

.field public U:Lkotlinx/coroutines/Job;

.field public V:Lkotlinx/coroutines/Job;

.field public final W:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/featureConfig/c;

.field public final c0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/profileV2/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/interactor/profile/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/api/z;

.field public final e0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/api/GrindrRestService;

.field public final g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public final h:Lcom/grindrapp/android/interactor/profile/c;

.field public final i:Lcom/grindrapp/android/interactor/profile/h;

.field public final j:Lcom/grindrapp/android/interactor/profile/b;

.field public final k:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final l:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final m:Lcom/grindrapp/android/favorites/x;

.field public final n:Lcom/grindrapp/android/albums/d;

.field public final o:Lcom/grindrapp/android/interactor/profile/f;

.field public final p:Lcom/grindrapp/android/interactor/profile/e;

.field public final q:Lcom/grindrapp/android/ui/explore/a;

.field public final r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final s:Lcom/grindrapp/android/analytics/filters/a;

.field public final t:Lcom/grindrapp/android/analytics/x;

.field public u:Z

.field public final v:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->f0:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$b;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;)V
    .locals 16

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

    const-string v0, "profileRepo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fusedFeatureConfigManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRestService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInteractor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkProfileInteractor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNoteRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumsRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTapUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMessageUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreLockedProfileManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersDictionaryCreator"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->c:Lcom/grindrapp/android/featureConfig/c;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->e:Lcom/grindrapp/android/api/z;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->f:Lcom/grindrapp/android/api/GrindrRestService;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->h:Lcom/grindrapp/android/interactor/profile/c;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->i:Lcom/grindrapp/android/interactor/profile/h;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->j:Lcom/grindrapp/android/interactor/profile/b;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->k:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->l:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->m:Lcom/grindrapp/android/favorites/x;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->n:Lcom/grindrapp/android/albums/d;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->o:Lcom/grindrapp/android/interactor/profile/f;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->p:Lcom/grindrapp/android/interactor/profile/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->q:Lcom/grindrapp/android/ui/explore/a;

    .line 19
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->s:Lcom/grindrapp/android/analytics/filters/a;

    .line 21
    iput-object v2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t:Lcom/grindrapp/android/analytics/x;

    .line 22
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 23
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 24
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 25
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 26
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 27
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 28
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 29
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->C:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 30
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->D:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 31
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/profileV2/model/d;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->E:Lcom/grindrapp/android/ui/profileV2/model/d;

    .line 32
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/profileV2/model/d;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->F:Lcom/grindrapp/android/ui/profileV2/model/d;

    .line 33
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/profileV2/model/d;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->G:Lcom/grindrapp/android/ui/profileV2/model/d;

    .line 34
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->H:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 36
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->J:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->K:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 38
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->L:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 39
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 40
    new-instance v1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->N:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 41
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->P:Ljava/util/Set;

    const-string v1, ""

    .line 43
    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Q:Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 44
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->W:Lkotlinx/coroutines/channels/Channel;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->X:Ljava/util/List;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Y:Ljava/util/List;

    .line 47
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->a0:Ljava/util/HashSet;

    .line 49
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p11 .. p11}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a;

    invoke-direct {v4, v0, v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/ui/explore/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->q:Lcom/grindrapp/android/ui/explore/a;

    return-object p0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/interactor/profile/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->j:Lcom/grindrapp/android/interactor/profile/b;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/interactor/profile/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->h:Lcom/grindrapp/android/interactor/profile/c;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->a0:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/interactor/profile/e;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->p:Lcom/grindrapp/android/interactor/profile/e;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/favorites/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->m:Lcom/grindrapp/android/favorites/x;

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/interactor/profile/f;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->o:Lcom/grindrapp/android/interactor/profile/f;

    return-object p0
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->W:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->e0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic R(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->c0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Z:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic V(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->U0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->a1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lcom/grindrapp/android/persistence/model/Conversation;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->p1(Lcom/grindrapp/android/persistence/model/Conversation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->m1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startFavoriteAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Y(Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->c0(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/albums/d;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->n:Lcom/grindrapp/android/albums/d;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/api/z;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->e:Lcom/grindrapp/android/api/z;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;)Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B0()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$q;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final E0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final F0()Lcom/grindrapp/android/ui/profileV2/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/ui/profileV2/model/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->F:Lcom/grindrapp/android/ui/profileV2/model/d;

    return-object v0
.end method

.method public final G0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->v:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final H0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->L:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final I0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->M:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final J0(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$r;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L0(Lcom/grindrapp/android/persistence/model/Profile;)Z
    .locals 5

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->d(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getRemoteUpdatedTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLocalUpdatedTime()J

    move-result-wide v3

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->u:Z

    return v0
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const-string v1, "profile"

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p2(Ljava/lang/String;)V

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profileV2/perf logged final end perf for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t:Lcom/grindrapp/android/analytics/x;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profileV2/perf finalize tentative end perf for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t:Lcom/grindrapp/android/analytics/x;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/x;->p(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t:Lcom/grindrapp/android/analytics/x;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profileV2/perf fetch profile end perf for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t:Lcom/grindrapp/android/analytics/x;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/x;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profileV2/perf fetch profile start perf for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t:Lcom/grindrapp/android/analytics/x;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final S0(Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T3(Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;)V

    return-void
.end method

.method public T0(Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "referrer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->O3(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/s0;->j()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    new-instance p3, Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/grindrapp/android/model/ProfileCommunicationInitiatedData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->P0(Ljava/lang/String;)V

    .line 2
    instance-of p2, p2, Lcom/grindrapp/android/api/exceptions/ProfileUnavailableException;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->N:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

    sget-object v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;->c:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Q0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->N:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;

    sget-object v2, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;

    invoke-direct {v1, v2, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public W0(Lcom/grindrapp/android/ui/profileV2/a0;)Z
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ProfileNote;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    sget-object v1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string v2, "from_profile"

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/analytics/o;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->D:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Y(Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ProfileNote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;

    iget v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfileNote;

    iget-object v0, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->m:Lcom/grindrapp/android/favorites/x;

    iput-object p0, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$g;->f:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/favorites/x;->c(Lcom/grindrapp/android/persistence/model/ProfileNote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->A()Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->w:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    sget-object v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$h;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$h;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v3}, Lcom/grindrapp/android/storage/m;->N0(Z)V

    .line 9
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Y0(Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 7

    const-string v0, "profileNote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$s;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$s;-><init>(Lcom/grindrapp/android/persistence/model/ProfileNote;Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/base/model/profile/ReferrerType;IILjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Analytics/profile_viewed: current_cascade_size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",position_in_cascade = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",profileId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", referrer = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v10, p2

    move/from16 v8, p3

    move/from16 v3, p4

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v6

    .line 5
    iget-object v4, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->b(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v7

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->s:Lcom/grindrapp/android/analytics/filters/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/filters/a;->a()Ljava/lang/String;

    move-result-object v12

    move-object v5, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    .line 8
    invoke-interface/range {v4 .. v12}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->z0(Lcom/grindrapp/android/persistence/model/Profile;ZZIILcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p2, "profileId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->L:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->k1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->g1(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->W:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p2, p1}, Lcom/grindrapp/android/base/extensions/c;->s(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a0(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/base/model/profile/ReferrerType;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p6, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Q:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->Z(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/base/model/profile/ReferrerType;IILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->d(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G3()V

    :cond_1
    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$t;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$t;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->V:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$i;

    invoke-direct {v6, p0, p1, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$i;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->V:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    const-string v0, "profileId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->U:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$u;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->U:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c0(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$j;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$j;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 12

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tapType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->T:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$v;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->T:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0(Landroid/content/Context;Lcom/grindrapp/android/ui/profileV2/a0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)Lcom/grindrapp/android/view/ProfileTapLayout$b;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$k;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLandroid/content/Context;Lcom/grindrapp/android/ui/profileV2/a0;)V

    return-object v0
.end method

.method public final d1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V
    .locals 7

    const-string/jumbo v0, "tapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->l:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    const/4 v4, 0x1

    move-object v3, p1

    move v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->M(Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/base/model/profile/ReferrerType;)V

    :cond_0
    return-void
.end method

.method public final e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;

    iget v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->m:Lcom/grindrapp/android/favorites/x;

    iput-object p0, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$l;->f:I

    invoke-interface {v2, p1, v0}, Lcom/grindrapp/android/favorites/x;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-object p1, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->H:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->b0()V

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e1(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->R:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->K0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 4
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$m;

    invoke-direct {v3, v1, p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$m;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$n;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$n;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$o;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$o;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->o1(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final f1(Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolbarAlphaSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNoteAlphaSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->G:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->G:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/profileV2/model/d;->b(Landroidx/lifecycle/LiveData;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->F:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-virtual {p1, p3}, Lcom/grindrapp/android/ui/profileV2/model/d;->b(Landroidx/lifecycle/LiveData;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->E:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-virtual {p1, p4}, Lcom/grindrapp/android/ui/profileV2/model/d;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final g0()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->R:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 9

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->J:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->R:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$w;

    invoke-direct {v6, p0, p1, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$w;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->R:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h1(Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->G:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;

    invoke-direct {v7, v0, v2, v1, v3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$x;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$y;

    invoke-direct {v13, v0, v2, v1, v3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$y;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public final i0()Lcom/grindrapp/android/utils/DispatcherFacade;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->k:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-object v0
.end method

.method public final i1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->S:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$z;

    invoke-direct {v7, p0, v0, v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$z;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->S:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->N:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->u:Z

    return-void
.end method

.method public final k0()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->f:Lcom/grindrapp/android/api/GrindrRestService;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$a0;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->e0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->y:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public final m0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->B:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public m1(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZZ)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->x:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->h1(Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->H()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T6()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/storage/m;->U0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->z:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final o0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->D:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final o1(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->K0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->P:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->P:Ljava/util/Set;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileV2/perf "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->A:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final p1(Lcom/grindrapp/android/persistence/model/Conversation;)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Conversation;->getUnreadCount()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->G:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->d(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x63

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    .line 3
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "format(locale, format, *args)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/y0;->Ab:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p1, "{\n                Grindr\u2026unread_max)\n            }"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final q0()Lcom/grindrapp/android/ui/profileV2/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/ui/profileV2/model/d<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->G:Lcom/grindrapp/android/ui/profileV2/model/d;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$b0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$b0;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public r1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->E:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->F:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->a0:Ljava/util/HashSet;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$p;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2$p;-><init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final t0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->O:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/persistence/model/ProfileNote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v0()Lcom/grindrapp/android/ui/profileV2/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/ui/profileV2/model/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->E:Lcom/grindrapp/android/ui/profileV2/model/d;

    return-object v0
.end method

.method public final w0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/event/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->I:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/interactor/profile/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->d0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ui/profileV2/o1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->c0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z0()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->K:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method
