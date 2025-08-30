.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->G1()V
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


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/event/g;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    new-instance v1, Lcom/grindrapp/android/view/x8;

    invoke-virtual {p1}, Lcom/grindrapp/android/event/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->f0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/ChatArgs;->k()Z

    move-result v3

    new-instance v4, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;

    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-direct {v4, v5, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$c0;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/event/g;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/grindrapp/android/view/x8;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->D0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/view/x8;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->m0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/view/x8;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$h0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/databinding/n;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/n;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/view/x8;->q(Lcom/grindrapp/android/event/g;I)V

    :cond_0
    return-void
.end method
