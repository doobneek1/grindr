.class public final Lcom/grindrapp/android/viewedme/y$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->T0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
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
.field public final synthetic b:Lcom/grindrapp/android/viewedme/h;

.field public final synthetic c:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/h;Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$b0;->b:Lcom/grindrapp/android/viewedme/h;

    iput-object p2, p0, Lcom/grindrapp/android/viewedme/y$b0;->c:Lcom/grindrapp/android/viewedme/y;

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
    check-cast p1, Lcom/grindrapp/android/ui/base/j$a;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/j$a;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$b0;->b:Lcom/grindrapp/android/viewedme/h;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/viewedme/h;->G(I)Lcom/grindrapp/android/viewedme/e0;

    move-result-object v1

    .line 4
    instance-of p1, p1, Lcom/grindrapp/android/ui/base/j$a$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$b0;->c:Lcom/grindrapp/android/viewedme/y;

    invoke-static {p1}, Lcom/grindrapp/android/viewedme/y;->m0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/grindrapp/android/viewedme/y$b0;->b:Lcom/grindrapp/android/viewedme/h;

    invoke-virtual {v2}, Lcom/grindrapp/android/viewedme/h;->getItemCount()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->x0(Lcom/grindrapp/android/viewedme/e0;II)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
