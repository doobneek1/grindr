.class public final synthetic Lcom/grindrapp/android/view/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/md;

.field public final synthetic c:Lcom/grindrapp/android/view/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/md;Lcom/grindrapp/android/view/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/k2;->b:Lcom/grindrapp/android/databinding/md;

    iput-object p2, p0, Lcom/grindrapp/android/view/k2;->c:Lcom/grindrapp/android/view/l2;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/k2;->b:Lcom/grindrapp/android/databinding/md;

    iget-object v1, p0, Lcom/grindrapp/android/view/k2;->c:Lcom/grindrapp/android/view/l2;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/grindrapp/android/view/l2;->a(Lcom/grindrapp/android/databinding/md;Lcom/grindrapp/android/view/l2;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
