.class public final Lcom/grindrapp/android/ui/inbox/p$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/p;->D0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/p;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/p$l;->b:Lcom/grindrapp/android/ui/inbox/p;

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
    check-cast p1, Landroidx/paging/PagedList;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p$l;->b:Lcom/grindrapp/android/ui/inbox/p;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/p;->b0(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/ui/inbox/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversationsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/g;->submitList(Landroidx/paging/PagedList;)V

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/p$l;->b:Lcom/grindrapp/android/ui/inbox/p;

    new-instance v0, Lcom/grindrapp/android/ui/inbox/p$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/grindrapp/android/ui/inbox/p$a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/p;->Y(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/ui/inbox/p$a;)V

    :cond_1
    return-void
.end method
