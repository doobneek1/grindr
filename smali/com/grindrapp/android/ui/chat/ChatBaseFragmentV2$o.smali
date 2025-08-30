.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/chat/y0;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/y0$a;->b:Lcom/grindrapp/android/ui/chat/y0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->y0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Z)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {v1, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->w0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/y0;)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->q0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$o;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->M0()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->w0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    instance-of v2, p1, Lcom/grindrapp/android/ui/chat/y0$b;

    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Lcom/grindrapp/android/ui/chat/y0$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/y0$b;->c()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/y0$b;->c()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
