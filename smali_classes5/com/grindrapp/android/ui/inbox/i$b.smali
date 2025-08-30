.class public final Lcom/grindrapp/android/ui/inbox/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/inbox/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/i$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/databinding/c2;",
        "a",
        "Lcom/grindrapp/android/databinding/c2;",
        "h",
        "()Lcom/grindrapp/android/databinding/c2;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/inbox/i;Lcom/grindrapp/android/databinding/c2;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/databinding/c2;

.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/i;Lcom/grindrapp/android/databinding/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/c2;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/i$b;->b:Lcom/grindrapp/android/ui/inbox/i;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/i$b;->a:Lcom/grindrapp/android/databinding/c2;

    return-void
.end method


# virtual methods
.method public final h()Lcom/grindrapp/android/databinding/c2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/i$b;->a:Lcom/grindrapp/android/databinding/c2;

    return-object v0
.end method
