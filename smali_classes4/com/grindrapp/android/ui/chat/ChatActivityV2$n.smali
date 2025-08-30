.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->C1()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

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
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.chat.ChatBaseFragmentV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->c:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->A0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/databinding/n;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->S0()Lcom/grindrapp/android/databinding/a6;

    move-result-object v1

    const-string v2, "chatFragment!!.binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/view/ChatBottomLayout;->S(Lcom/grindrapp/android/databinding/n;Lcom/grindrapp/android/databinding/a6;)V

    :cond_0
    return-void
.end method
