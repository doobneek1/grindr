.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;->c:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

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
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->a0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/databinding/l;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->b0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/ui/chat/group/invite/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "listAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "profiles"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/s;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;->b:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->b0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/ui/chat/group/invite/s;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;->c:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->b0()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$c;->c:Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
