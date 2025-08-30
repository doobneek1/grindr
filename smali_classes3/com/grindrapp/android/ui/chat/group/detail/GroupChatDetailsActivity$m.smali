.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->x0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isInviteVisible"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->e0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/databinding/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l0;->h:Lcom/grindrapp/android/databinding/rb;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/rb;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->e0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/databinding/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l0;->h:Lcom/grindrapp/android/databinding/rb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/rb;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$k;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$k;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->e0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/databinding/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l0;->h:Lcom/grindrapp/android/databinding/rb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/rb;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$l;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$l;-><init>(Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->c:Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$n;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$n;-><init>(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$m;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->e0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/databinding/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l0;->h:Lcom/grindrapp/android/databinding/rb;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/rb;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
