.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->g0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;->c:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->a0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/databinding/l;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l;->j:Landroid/widget/FrameLayout;

    const-string v1, "binding.layoutSendInvitesCreateGroupActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;->c:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "canShowInvitationList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$a;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->a0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/databinding/l;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l;->k:Landroid/view/ViewStub;

    const-string v1, "binding.stubViewGroupChatNoInviteable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
