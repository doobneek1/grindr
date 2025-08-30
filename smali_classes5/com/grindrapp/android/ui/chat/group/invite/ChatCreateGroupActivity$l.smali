.class public final Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;->i0(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "run",
        "()V",
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
.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/grindrapp/android/databinding/ug;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/databinding/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;->d:Lcom/grindrapp/android/databinding/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->i(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;->d:Lcom/grindrapp/android/databinding/ug;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l$a;-><init>(Lcom/grindrapp/android/databinding/ug;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity$l;->c:Landroid/view/View;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}.context cast exception"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    throw v0
.end method
