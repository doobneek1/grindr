.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->F1()V
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

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->c:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/event/ChatSendTextEvent;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->o0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendTextEvent;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendTextEvent;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/ChatArgs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendTextEvent;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->i0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->c:Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/event/ChatSendTextEvent;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->Q0()Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->m1()Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->u0(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->b1()Lcom/grindrapp/android/ui/chat/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/w0;->e0()V

    :cond_0
    return-void
.end method
