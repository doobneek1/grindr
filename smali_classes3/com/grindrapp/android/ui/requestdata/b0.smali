.class public final synthetic Lcom/grindrapp/android/ui/requestdata/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/j7;

.field public final synthetic c:Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/j7;Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/b0;->b:Lcom/grindrapp/android/databinding/j7;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/b0;->c:Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/b0;->b:Lcom/grindrapp/android/databinding/j7;

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/b0;->c:Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->U(Lcom/grindrapp/android/databinding/j7;Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
