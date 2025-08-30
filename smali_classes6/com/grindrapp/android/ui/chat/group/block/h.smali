.class public final Lcom/grindrapp/android/ui/chat/group/block/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/block/h;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "a",
        "Landroidx/viewbinding/ViewBinding;",
        "h",
        "()Landroidx/viewbinding/ViewBinding;",
        "binding",
        "<init>",
        "(Landroidx/viewbinding/ViewBinding;)V",
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
.field public final a:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/block/h;->a:Landroidx/viewbinding/ViewBinding;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/viewbinding/ViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/block/h;->a:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method
