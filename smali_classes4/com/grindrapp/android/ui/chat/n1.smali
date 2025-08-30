.class public final synthetic Lcom/grindrapp/android/ui/chat/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/o1;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/chat/o1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/n1;->b:Lcom/grindrapp/android/ui/chat/o1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/n1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/n1;->b:Lcom/grindrapp/android/ui/chat/o1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/n1;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/chat/o1;->a(Lcom/grindrapp/android/ui/chat/o1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
