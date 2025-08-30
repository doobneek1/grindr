.class public final Lcom/grindrapp/android/ui/chat/ShareToChatActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->j0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/e2;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/e2;Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$d;->b:Lcom/grindrapp/android/ui/chat/e2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$d;->c:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

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
    check-cast p1, Lcom/grindrapp/android/ui/base/j$a;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/ui/base/j$a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/base/j$a$b;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$d;->b:Lcom/grindrapp/android/ui/chat/e2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/e2;->A(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$d;->c:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->q0()Lcom/grindrapp/android/base/analytics/a;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled when case "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v2}, Lcom/grindrapp/android/base/analytics/a;->k(Lcom/grindrapp/android/base/analytics/a;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
