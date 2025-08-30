.class public final Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->i0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;->b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

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
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;->b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;->b0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/databinding/m;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/m;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;->b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;->b:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$b;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity$e;->c:Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
