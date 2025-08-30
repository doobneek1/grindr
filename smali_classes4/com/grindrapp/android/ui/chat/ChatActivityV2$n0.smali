.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$n0;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/chat/y0;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->g0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/databinding/n;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n;->c:Lcom/grindrapp/android/view/ChatBottomLayout;

    const-string v1, "binding.chatBottomLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$n0;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->j0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    move-result-object v1

    instance-of v2, v1, Lcom/grindrapp/android/ui/chat/group/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/grindrapp/android/ui/chat/group/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/d;->O2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    move p1, v3

    goto :goto_3

    .line 4
    :cond_3
    sget-object v1, Lcom/grindrapp/android/ui/chat/y0$a;->b:Lcom/grindrapp/android/ui/chat/y0$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 5
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
