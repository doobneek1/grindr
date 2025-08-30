.class public abstract Lcom/grindrapp/android/ui/chat/viewholder/c;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"

# interfaces
.implements Lkotlinx/android/extensions/LayoutContainer;
.implements Lcom/grindrapp/android/view/AudioMessageView$a;
.implements Lcom/grindrapp/android/ui/chat/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001cB\u001f\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u001b\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR,\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001d0\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u00101\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000e\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u0010\u0014\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R*\u00108\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000e\u001a\u0004\u00086\u0010.\"\u0004\u00087\u00100R*\u0010>\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000f\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010HR\u0014\u0010W\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010HR \u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/c;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "",
        "Lcom/grindrapp/android/view/AudioMessageView$a;",
        "Lcom/grindrapp/android/ui/chat/viewholder/b;",
        "",
        "U",
        "",
        "currentProgress",
        "S",
        "T",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "viewHolder",
        "J",
        "I",
        "",
        "c",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "progress",
        "w",
        "m",
        "L",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "o",
        "Lcom/grindrapp/android/manager/AudioManager;",
        "audioManager",
        "",
        "Lkotlin/Function0;",
        "p",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "payloadMethodMap",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "q",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "D",
        "()Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "M",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;)V",
        "chatMessage",
        "value",
        "r",
        "getLength",
        "()J",
        "O",
        "(J)V",
        "length",
        "s",
        "getProgress",
        "P",
        "t",
        "getTime",
        "R",
        "time",
        "u",
        "getStatus",
        "()I",
        "Q",
        "(I)V",
        "status",
        "Lcom/google/gson/Gson;",
        "v",
        "Lkotlin/Lazy;",
        "E",
        "()Lcom/google/gson/Gson;",
        "gson",
        "",
        "Z",
        "F",
        "()Z",
        "N",
        "(Z)V",
        "isGroup",
        "Lcom/grindrapp/android/model/ImageBody;",
        "x",
        "Lcom/grindrapp/android/model/ImageBody;",
        "imageBody",
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "y",
        "Lcom/grindrapp/android/ui/chat/t0$a;",
        "selectedAudioItemData",
        "H",
        "isNotSendingPending",
        "G",
        "isItemPlaying",
        "Lkotlin/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/a;",
        "dataBinder",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/g;",
        "replyBinder",
        "<init>",
        "(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/manager/AudioManager;)V",
        "z",
        "a",
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
.field public static final z:Lcom/grindrapp/android/ui/chat/viewholder/c$a;


# instance fields
.field public final o:Lcom/grindrapp/android/manager/AudioManager;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public final v:Lkotlin/Lazy;

.field public w:Z

.field public x:Lcom/grindrapp/android/model/ImageBody;

.field public y:Lcom/grindrapp/android/ui/chat/t0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/viewholder/c;->z:Lcom/grindrapp/android/ui/chat/viewholder/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/manager/AudioManager;)V
    .locals 8

    const-string v0, "dataBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/chat/viewholder/c$e;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/chat/viewholder/c$e;-><init>(Ljava/lang/Object;)V

    const-string p2, "audio_changed"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->p:Ljava/util/Map;

    .line 5
    sget-object p1, Lcom/grindrapp/android/ui/chat/viewholder/c$c;->b:Lcom/grindrapp/android/ui/chat/viewholder/c$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/ui/chat/viewholder/c;Lcom/grindrapp/android/model/ImageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->x:Lcom/grindrapp/android/model/ImageBody;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/chat/viewholder/c;Lcom/grindrapp/android/ui/chat/t0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->y:Lcom/grindrapp/android/ui/chat/t0$a;

    return-void
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/chat/viewholder/c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c;->S(J)V

    return-void
.end method

.method public static synthetic K(Lcom/grindrapp/android/ui/chat/viewholder/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->T()V

    .line 2
    invoke-interface {p0}, Lkotlinx/android/extensions/LayoutContainer;->getContainerView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/c$d;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c$d;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/c;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/c;)Lcom/grindrapp/android/manager/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/c;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->E()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/viewholder/c;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->q:Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatMessage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->w:Z

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->x:Lcom/grindrapp/android/model/ImageBody;

    if-nez v1, :cond_0

    const-string v1, "imageBody"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ImageBody;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->x:Lcom/grindrapp/android/model/ImageBody;

    const-string v1, "imageBody"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/model/ImageBody;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/grindrapp/android/ui/chat/viewholder/c;->O(J)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->y:Lcom/grindrapp/android/ui/chat/t0$a;

    const-string v3, "selectedAudioItemData"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->y:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->c()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/grindrapp/android/ui/chat/viewholder/c;->P(J)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->y:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0$a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->Q(I)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/grindrapp/android/ui/chat/viewholder/c;->P(J)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->Q(I)V

    .line 8
    :goto_0
    iget-wide v6, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->G()Z

    move-result v3

    if-nez v3, :cond_7

    cmp-long v3, v6, v4

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->x:Lcom/grindrapp/android/model/ImageBody;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Lcom/grindrapp/android/model/ImageBody;->getDuration()Ljava/lang/Long;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->R(J)V

    :cond_b
    return-void
.end method

.method public J(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public final M(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->q:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->w:Z

    return-void
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->r:J

    .line 2
    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/view/AudioMessageView;->setAudioLength(J)V

    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->s:J

    .line 2
    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/view/AudioMessageView;->setAudioProgress(J)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->u:I

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/c;->z:Lcom/grindrapp/android/ui/chat/viewholder/c$a;

    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;->b(Lcom/grindrapp/android/ui/chat/viewholder/c$a;Lcom/grindrapp/android/view/AudioMessageView;I)V

    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->t:J

    .line 2
    invoke-interface {p0}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/view/AudioMessageView;->setTimeText(J)V

    return-void
.end method

.method public final S(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->y:Lcom/grindrapp/android/ui/chat/t0$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedAudioItemData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/chat/t0$a;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->x:Lcom/grindrapp/android/model/ImageBody;

    if-nez v0, :cond_1

    const-string v0, "imageBody"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ImageBody;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v1, v0, p1, p2}, Lcom/grindrapp/android/manager/AudioManager;->c0(Ljava/lang/String;J)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->L()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->x:Lcom/grindrapp/android/model/ImageBody;

    if-nez v1, :cond_0

    const-string v1, "imageBody"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ImageBody;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->f0()V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->y:Lcom/grindrapp/android/ui/chat/t0$a;

    if-nez v0, :cond_0

    const-string v0, "selectedAudioItemData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/t0$a;->g(I)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->Q(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->S()V

    return-void
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/c;->K(Lcom/grindrapp/android/ui/chat/viewholder/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/c$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/c;)V

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->p:Ljava/util/Map;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->U()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->o:Lcom/grindrapp/android/manager/AudioManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/AudioManager;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->U()V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->T()V

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->P(J)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->y:Lcom/grindrapp/android/ui/chat/t0$a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "selectedAudioItemData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/chat/t0$a;->f(J)V

    .line 4
    iget-wide v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c;->x:Lcom/grindrapp/android/model/ImageBody;

    if-nez p1, :cond_3

    const-string p1, "imageBody"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/grindrapp/android/model/ImageBody;->getDuration()Ljava/lang/Long;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->R(J)V

    :cond_5
    return-void
.end method
