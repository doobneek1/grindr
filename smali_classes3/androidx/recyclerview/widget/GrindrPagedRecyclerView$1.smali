.class public final Landroidx/recyclerview/widget/GrindrPagedRecyclerView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/GrindrPagedRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/recyclerview/widget/GrindrPagedRecyclerView$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$1;->this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$1;->this$0:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->access$getOnClickListener$p(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$RecyclerViewClickListener;->onClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
