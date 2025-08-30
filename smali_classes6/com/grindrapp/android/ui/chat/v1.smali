.class public final synthetic Lcom/grindrapp/android/ui/chat/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/bb;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/x1;

.field public final synthetic d:Lcom/grindrapp/android/databinding/pg;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/bb;Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/databinding/pg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/v1;->b:Lcom/grindrapp/android/view/bb;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/v1;->c:Lcom/grindrapp/android/ui/chat/x1;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/v1;->d:Lcom/grindrapp/android/databinding/pg;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/v1;->b:Lcom/grindrapp/android/view/bb;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/v1;->c:Lcom/grindrapp/android/ui/chat/x1;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/v1;->d:Lcom/grindrapp/android/databinding/pg;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/chat/x1;->f(Lcom/grindrapp/android/view/bb;Lcom/grindrapp/android/ui/chat/x1;Lcom/grindrapp/android/databinding/pg;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
